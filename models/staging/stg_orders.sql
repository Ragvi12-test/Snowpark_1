select
    order_id,
    customer_id,
    amount,
    upper(order_status) as order_status
from {{ ref('raw_orders') }}
