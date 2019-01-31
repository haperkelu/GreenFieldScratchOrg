import { LightningElement, api, track } from 'lwc';

export default class ContactForm extends LightningElement {

    @api recordId;
    @track fields = ['Name', 'Title', 'Phone', 'Email'];
 
}