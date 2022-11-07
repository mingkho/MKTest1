using { MingTest1 as my } from '../db/schema';

using MingTest1 from '../db/schema';

service MKTest1Service
{
}

@path : 'service/MingTest1'
service MingTest1Service
{
    entity Products as
        projection on my.Products
        {
            *
        };
}

annotate MingTest1Service with @requires :
[
    'authenticated-user'
];
