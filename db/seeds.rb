# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
PaymentOption.create(
    [
        {
            amount: 5.00,
            amount_display: '$5',
            description: '<strong>1</strong> Raffle ticket',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 10.00,
            amount_display: '$10',
            description: '<strong>2</strong> Raffle tickets',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 20.00,
            amount_display: '$20',
            description: '<strong>4</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 30.00,
            amount_display: '$30',
            description: '<strong>6</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 40.00,
            amount_display: '$40',
            description: '<strong>8</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 50.00,
            amount_display: '$50',
            description: '<strong>10</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 60.00,
            amount_display: '$60',
            description: '<strong>12</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 70.00,
            amount_display: '$70',
            description: '<strong>14</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 80.00,
            amount_display: '$80',
            description: '<strong>16</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 90.00,
            amount_display: '$90',
            description: '<strong>18</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
        {
            amount: 100.00,
            amount_display: '$100',
            description: '<strong>20</strong> Raffle tickets<br /><strong>1</strong> Teddy bear',
            shipping_desc: '',
            delivery_desc: '',
            limit: -1
        },
    ])