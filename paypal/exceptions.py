try:
    from izi.apps.payment.exceptions import PaymentError
except ImportError:
    class PaymentError(Exception):
        pass


class PayPalError(PaymentError):
    pass
