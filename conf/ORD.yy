query:
    select ;

select:
    SELECT ORD( _field ) AS aa
    FROM _table
    WHERE filter ;

filter:
    _field IS NULL
|   _field = 1.009
|   _field >= _field
|   _field < _field 
|   _field = -1
|   _field = 1
|   _field = 0
|   _field = NULL
|   _field = 4294967295
|   _field = -2147483648
|   _field = 2147483647
|   _field = -9223372036854775808
|   _field = 9223372036854775807
|   _field = 18446744073709551615
|   _field = 12.991
|   _field < 1.009
|   _field = '2019-08-23'
|   _field = '2018-09-10 10:29:30'
|   _field < '2019-08-23'
|   ORD( _field ) > 1
|   ORD( _field ) < ORD( _field )
|   ORD( _field ) = ORD( _field ) ;
