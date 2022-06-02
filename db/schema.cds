namespace lht;

entity MaterialMaster {
    key MATNR : String(50);
}

// using an external service from S/4
using {  API_MATERIAL_MASTER as external } from '../srv/external/API_MATERIAL_MASTER.csn';
a
entity Materialmaster as projection on external.M_Materialnummer {
    key Materialnummer
    }