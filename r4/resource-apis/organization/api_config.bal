// Copyright (c) 2023, WSO2 LLC. (http://www.wso2.com).

// WSO2 LLC. licenses this file to you under the Apache License,
// Version 2.0 (the "License"); you may not use this file except
// in compliance with the License.
// You may obtain a copy of the License at

// http://www.apache.org/licenses/LICENSE-2.0

// Unless required by applicable law or agreed to in writing,
// software distributed under the License is distributed on an
// "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
// KIND, either express or implied.  See the License for the
// specific language governing permissions and limitations
// under the License.
//
//
// AUTO-GENERATED FILE. DO NOT MODIFY.
//
// This file is auto-generated by Ballerina Team for managing utility functions.
// Developers are allowed modify this file as per the requirement.

import ballerinax/health.fhir.r4;

final r4:ResourceAPIConfig apiConfig = {
    resourceType: "Organization",
    profiles: [
            "http://hl7.org/fhir/StructureDefinition/Organization"        
    ],
    defaultProfile: (),
    searchParameters: [
            {
        name: "address-state",
        active: true,
        information: {
            description: "A state specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address-state"
        }
    },
            {
        name: "address-use",
        active: true,
        information: {
            description: "A use code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address-use"
        }
    },
            {
        name: "endpoint",
        active: true,
        information: {
            description: "Technical endpoints providing access to services operated for the organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-endpoint"
        }
    },
            {
        name: "type",
        active: true,
        information: {
            description: "A code for the type of organization",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-type"
        }
    },
            {
        name: "active",
        active: true,
        information: {
            description: "Is the Organization record active",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-active"
        }
    },
            {
        name: "identifier",
        active: true,
        information: {
            description: "Any identifier for the organization (not the accreditation issuer's identifier)",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-identifier"
        }
    },
            {
        name: "address-country",
        active: true,
        information: {
            description: "A country specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address-country"
        }
    },
            {
        name: "address-postalcode",
        active: true,
        information: {
            description: "A postal code specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address-postalcode"
        }
    },
            {
        name: "address",
        active: true,
        information: {
            description: "A server defined search that may match any of the string fields in the Address, including line, city, district, state, country, postalCode, and/or text",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address"
        }
    },
            {
        name: "address-city",
        active: true,
        information: {
            description: "A city specified in an address",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-address-city"
        }
    },
            {
        name: "name",
        active: true,
        information: {
            description: "A portion of the organization's name or alias",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-name"
        }
    },
            {
        name: "partof",
        active: true,
        information: {
            description: "An organization of which this organization forms a part",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-partof"
        }
    },
            {
        name: "phonetic",
        active: true,
        information: {
            description: "A portion of the organization's name using some kind of phonetic matching algorithm",
            builtin: false,
            documentation: "http://hl7.org/fhir/SearchParameter/Organization-phonetic"
        }
    }
        ],
    operations: [
    
    ],
    serverConfig: ()
};