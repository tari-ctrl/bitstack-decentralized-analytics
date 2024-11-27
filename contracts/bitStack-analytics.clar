;; title: BitStack Analytics Contract
;; summary: A comprehensive DeFi analytics contract with multi-tier staking, governance, and emergency features.
;; description: This smart contract provides advanced DeFi analytics through a multi-tier staking system, governance mechanisms, and emergency controls. Users can stake STX tokens with optional lock periods to earn rewards, participate in governance by creating and voting on proposals, and manage their positions with enhanced data tracking. The contract includes emergency functions to pause and resume operations as needed.

;; token definitions
(define-fungible-token ANALYTICS-TOKEN u0)

;; constants
(define-constant CONTRACT-OWNER tx-sender)
(define-constant ERR-NOT-AUTHORIZED (err u1000))
(define-constant ERR-INVALID-PROTOCOL (err u1001))
(define-constant ERR-INVALID-AMOUNT (err u1002))
(define-constant ERR-INSUFFICIENT-STX (err u1003))
(define-constant ERR-COOLDOWN-ACTIVE (err u1004))
(define-constant ERR-NO-STAKE (err u1005))
(define-constant ERR-BELOW-MINIMUM (err u1006))
(define-constant ERR-PAUSED (err u1007))