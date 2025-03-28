let select = (setPrescription, prescription) => setPrescription(_ => prescription)

@genType @react.component
let make = (~prescriptions, ~setPrescriptions) =>
  <div> <Prescription__Builder prescriptions selectCB={select(setPrescriptions)} /> </div>
