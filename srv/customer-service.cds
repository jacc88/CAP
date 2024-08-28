using {com.jacc as jacc} from '../db/schema';

service CustomerService {

    entity CustomerSRV as projection on jacc.Customer;

}
