//
//  BankAccount.swift
//  Stripe
//
//  Created by Anthony Castelli on 5/12/17.
//
//

/**
 Bank Account object
 https://stripe.com/docs/api/curl#customer_bank_account_object
*/

public protocol BankAccount {
    var id: String? { get }
    var object: String? { get }
    var account: String? { get }
    var accountHolderName: String? { get }
    var accountHolderType: String? { get }
    var bankName: String? { get }
    var country: String? { get }
    var currency: StripeCurrency? { get }
    var customer: String? { get }
    var defaultForCurrency: Bool? { get }
    var fingerprint: String? { get }
    var last4: String? { get }
    var metadata: [String: String]? { get }
    var routingNumber: String? { get }
    var status: String? { get }
}

public struct StripeBankAccount: BankAccount, StripeModel {
    public var id: String?
    public var object: String?
    public var account: String?
    public var accountHolderName: String?
    public var accountHolderType: String?
    public var bankName: String?
    public var country: String?
    public var currency: StripeCurrency?
    public var customer: String?
    public var defaultForCurrency: Bool?
    public var fingerprint: String?
    public var last4: String?
    public var metadata: [String : String]?
    public var routingNumber: String?
    public var status: String?
}