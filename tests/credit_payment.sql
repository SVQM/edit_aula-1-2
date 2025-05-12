select *
from {{ref("stg_stripe_payment")}}
where payment_status <>'success' and payment_method='credit_card'