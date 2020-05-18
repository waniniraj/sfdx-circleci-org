import { LightningElement,api } from 'lwc';
import NextBest from '@salesforce/resourceUrl/Next_Best';
export default class Einstein_best_action_opp extends LightningElement {
    @api imageLink = NextBest;
}