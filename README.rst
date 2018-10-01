===============================
PayPal package for izi-core
===============================

This package provides integration between izi-core_ and both `PayPal
Express`_ and `PayPal Payflow Pro`_.

.. _izi-core: https://github.com/izi-ecommerce/izi-core
.. _`PayPal Express`: https://www.paypal.com/uk/cgi-bin/webscr?cmd=_additional-payment-ref-impl1
.. _`PayPal Payflow Pro`: https://merchant.paypal.com/us/cgi-bin/?cmd=_render-content&content_ID=merchant/payment_gateway

These payment options can be used individually or together.  Further, the
package is structured so that it can be used without IZI if you so wish.

* `Full documentation`_

.. _`Full documentation`: https://izi-paypal.readthedocs.io/en/latest/
.. _`Continuous integration status`: http://travis-ci.org/#!/izi-ecommerce/izi-paypal?branch=master

License
-------

The package is released under the `New BSD license`_.

.. _`New BSD license`: https://github.com/izi-ecommerce/izi-paypal/blob/master/LICENSE

Support
-------

Having problems or got a question?

* Have a look at the sandbox site as this is a sample IZI project
  integrated with both PayPal options.  See the `contributing guide`_ within the
  docs for instructions on how to set up the sandbox locally.

* Ping `@django_izi`_ with quick queries.

* Ask more detailed questions on the IZI mailing list: `izi-core@googlegroups.com`_

* Use Github_ for submitting issues and pull requests.

.. _`@django_izi`: https://twitter.com/django_izi
.. _`contributing guide`: https://izi-paypal.readthedocs.io/en/latest/contributing.html
.. _`izi-core@googlegroups.com`: https://groups.google.com/forum/?fromgroups#!forum/izi-core
.. _`Github`: http://github.com/izi-ecommerce/izi-paypal

Tests
-----

.. image:: https://secure.travis-ci.org/izi-ecommerce/izi-paypal.png
    :alt: Continuous integration status
    :target: http://travis-ci.org/#!/izi-ecommerce/izi-paypal

.. image:: http://codecov.io/github/izi-ecommerce/izi-paypal/coverage.svg?branch=master
    :alt: Coverage
    :target: http://codecov.io/github/izi-ecommerce/izi-paypal?branch=master

Changelog
---------

1.0.0 (released May 30th, 2018)
-----------------------------------
* Add support for IZI 2.0 and Django 2