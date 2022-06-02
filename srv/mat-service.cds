using {lht as lh} from '../db/schema';

@path : 'service/mat'
service LhtService {
    entity  MaterialMaster as projection on lh.MaterialMaster;
    annotate MaterialMaster with @odata.draft.enabled;
   //@readonly entity MaterialMaster as projection on mm.MaterialMaster;
}