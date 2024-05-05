using EscalationManagementService as service from '../../srv/service';
annotate service.Escalations with @(
    UI.FieldGroup #GeneratedGroup : {
        $Type : 'UI.FieldGroupType',
        Data : [
            {
                $Type : 'UI.DataField',
                Label : 'description',
                Value : description,
            },
            {
                $Type : 'UI.DataField',
                Label : 'material',
                Value : material,
            },
            {
                $Type : 'UI.DataField',
                Label : 'expectedDate',
                Value : expectedDate,
            },
            {
                $Type : 'UI.DataField',
                Label : 'status_code',
                Value : status_code,
            },
        ],
    },
    UI.Facets : [
        {
            $Type : 'UI.ReferenceFacet',
            ID : 'GeneratedFacet1',
            Label : 'General Information',
            Target : '@UI.FieldGroup#GeneratedGroup',
        },
    ],
    UI.LineItem : [
        {
            $Type : 'UI.DataField',
            Label : 'description',
            Value : description,
        },
        {
            $Type : 'UI.DataField',
            Label : 'material',
            Value : material,
        },
        {
            $Type : 'UI.DataField',
            Label : 'expectedDate',
            Value : expectedDate,
        },
        {
            $Type : 'UI.DataField',
            Label : 'status_code',
            Value : status_code,
        },
    ],
);

