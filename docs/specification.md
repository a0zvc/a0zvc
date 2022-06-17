 ### Introduction
 * Value
 * Purpose
 * Intended Use
 * Scope

### Overall Description
 * Needs
 * Assumptions and Dependencies

### System Features and Requirements
 * Functional Requirements
 * External Interface Requirements
 * System Features
 * Nonfunctional Requirements

<br>

___

<br>

# Introduction

- Fully permissionless and open Venture bootstraping infrastructure: autonomous, open, adaptive.
- Outline the form and describes the functional limits.
- Guides development and tracks goalpoast.
- Scope:
    ### In Scope
    Protocol level: mechanism design. 

    ### Out of scope
    End-user guided (dapp) interface.
___
<br>

# Overall Description

### Need
DAOs or collective liquidity owners need a way to bootstrap and spin out projects without the burden of first securing external validation or funding. DAOs are a relatively new experience and its corresponding idea-space is most likely diverging from the venture capitalist one. A replicable and by default networked early liquidity bootstrapping framework to accelerate new thinking is needed.<br>

Secondarily, this aims to contribute towards organically emerging DAO networked economy through efficient 1 hop exchange of value.

### Assumptions and Dependencies
The bootstrapping entity needs to have a token.
The bootstraped project will have a token.
There is a correlation between the token value and the reputation of the bootstrapping entity.

# System Features and Requirements

###  Functional Requirements

Creates a "project".
Outputs a "Deal".
The Deal respects the ERC721 standard.
Transferring the deal determines a transfer of ownership over all its actionable claims.
A deal can be created by self-registered entities.
A deal is a parameterized potential interaction between the initiating entity, the project and their corresponding LP.

### External Interface Requirement

### System Features
The the agents that interact with the system are appended as global stakeholders and beneficiaries of the resulting liquidity nexus.

### Nonfunctional Requirements

