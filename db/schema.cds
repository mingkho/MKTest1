namespace MingTest1;

using sap.workflow from './WorkflowObject';

using
{
    Country,
    Currency,
    Language,
    User,
    cuid,
    extensible,
    managed,
    temporal
}
from '@sap/cds/common';

entity Products
{
    key ID : UUID
        @Core.Computed;
    Name : String(100);
}
