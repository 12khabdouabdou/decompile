package defpackage;

import android.os.CancellationSignal;
import android.text.Editable;
import android.view.View;
import com.snap.payments.lib.paymentcore.PaymentsCVVEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardExpiryEditText;
import com.snap.payments.lib.paymentcore.PaymentsCardNumberEditText;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: eN3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20075eN3 extends AbstractC34082oqg {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20075eN3(int i, Object obj) {
        super(0);
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public final void afterTextChanged(Editable editable) {
        CharSequence charSequence;
        String str;
        CharSequence c;
        String sb;
        String obj;
        switch (this.b) {
            case 0:
                C22749gN3 c22749gN3 = (C22749gN3) this.c;
                c22749gN3.q0.b = editable.toString();
                c22749gN3.i();
                return;
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) this.c;
                if (!paymentsCVVEditText.j0) {
                    paymentsCVVEditText.j0 = true;
                    if (paymentsCVVEditText.k0) {
                        StringBuilder sb2 = new StringBuilder();
                        paymentsCVVEditText.i0 = paymentsCVVEditText.h0;
                        for (int i = 0; i < paymentsCVVEditText.h0.length(); i++) {
                            sb2.append("•");
                        }
                        charSequence = sb2.toString();
                    } else {
                        charSequence = paymentsCVVEditText.h0;
                    }
                    editable.replace(0, editable.length(), charSequence);
                    paymentsCVVEditText.j0 = false;
                    return;
                }
                return;
            case 2:
                PaymentsCardExpiryEditText paymentsCardExpiryEditText = (PaymentsCardExpiryEditText) this.c;
                if (!paymentsCardExpiryEditText.i0) {
                    String obj2 = paymentsCardExpiryEditText.getText().toString();
                    if (obj2.length() > 5) {
                        str = paymentsCardExpiryEditText.j0;
                    } else {
                        str = null;
                    }
                    if ((obj2.length() > 0 && !obj2.matches("(^[0-9])|((^0[1-9])|(^1[0-2])).*")) || (obj2.length() > 2 && !obj2.matches("(^../.*|^...)"))) {
                        str = obj2;
                    } else if (obj2.length() == 1 && !obj2.equals("0") && !obj2.equals("1")) {
                        str = EU0.B("0", obj2, "/");
                    } else if (obj2.length() == 2 && paymentsCardExpiryEditText.h0) {
                        if (obj2.charAt(0) == '1') {
                            if (obj2.charAt(1) - '0' > 2) {
                                str = "1";
                            } else {
                                str = obj2.concat("/");
                            }
                        }
                    } else if (obj2.length() == 3 && paymentsCardExpiryEditText.h0) {
                        str = AbstractC30172lva.y(obj2.substring(0, 2), "/", obj2.substring(2, 3));
                    } else if (obj2.length() == 3 && !paymentsCardExpiryEditText.h0) {
                        str = obj2.substring(0, 2);
                    }
                    paymentsCardExpiryEditText.i0 = true;
                    if (str != null) {
                        paymentsCardExpiryEditText.j0 = str;
                        editable.replace(0, editable.length(), str);
                    } else {
                        paymentsCardExpiryEditText.j0 = obj2;
                    }
                    paymentsCardExpiryEditText.i0 = false;
                    return;
                }
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) this.c;
                if (!paymentsCardNumberEditText.i0) {
                    paymentsCardNumberEditText.i0 = true;
                    if (paymentsCardNumberEditText.j0) {
                        String str2 = paymentsCardNumberEditText.h0;
                        int i2 = paymentsCardNumberEditText.k0;
                        int i3 = paymentsCardNumberEditText.l0;
                        int i4 = paymentsCardNumberEditText.n0;
                        if (str2 == null) {
                            sb = "";
                        } else {
                            StringBuilder sb3 = new StringBuilder(30);
                            for (int i5 = 0; i5 < str2.length(); i5++) {
                                if (i5 >= i2 && i5 < i3) {
                                    sb3.append(str2.charAt(i5));
                                } else {
                                    sb3.append("•");
                                }
                            }
                            sb = sb3.toString();
                        }
                        c = G9k.c(i4, sb);
                    } else {
                        String str3 = paymentsCardNumberEditText.h0;
                        c = G9k.c(new C32499nfd(str3).a, str3);
                    }
                    editable.replace(0, editable.length(), c);
                    paymentsCardNumberEditText.i0 = false;
                    return;
                }
                return;
            case 4:
                ViewTreeObserverOnGlobalLayoutListenerC45870xfd viewTreeObserverOnGlobalLayoutListenerC45870xfd = (ViewTreeObserverOnGlobalLayoutListenerC45870xfd) this.c;
                if (viewTreeObserverOnGlobalLayoutListenerC45870xfd.H0 == 2 && viewTreeObserverOnGlobalLayoutListenerC45870xfd.i()) {
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.H0 = 3;
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.c();
                    viewTreeObserverOnGlobalLayoutListenerC45870xfd.m();
                }
                viewTreeObserverOnGlobalLayoutListenerC45870xfd.l();
                View currentFocus = viewTreeObserverOnGlobalLayoutListenerC45870xfd.c.getCurrentFocus();
                if (currentFocus != null) {
                    if (currentFocus.equals(viewTreeObserverOnGlobalLayoutListenerC45870xfd.k0) && viewTreeObserverOnGlobalLayoutListenerC45870xfd.j0.d()) {
                        viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0.requestFocus();
                        return;
                    } else {
                        if (currentFocus.equals(viewTreeObserverOnGlobalLayoutListenerC45870xfd.n0) && viewTreeObserverOnGlobalLayoutListenerC45870xfd.m0.d()) {
                            viewTreeObserverOnGlobalLayoutListenerC45870xfd.o0.requestFocus();
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                C19597e0i c19597e0i = (C19597e0i) this.c;
                c19597e0i.o = null;
                YZh yZh = c19597e0i.l;
                if (editable != null && (obj = editable.toString()) != null && obj.length() > 0) {
                    C40127tMh c40127tMh = c19597e0i.n;
                    if (c40127tMh != null) {
                        String obj3 = editable.toString();
                        CancellationSignal cancellationSignal = new CancellationSignal();
                        yZh.b.cancel();
                        yZh.b = cancellationSignal;
                        Observables observables = Observables.a;
                        ObservableMap g = ((C18824dRf) yZh.a.get()).g(yZh.g);
                        Observable observable = (Observable) yZh.c.getValue();
                        observables.getClass();
                        c40127tMh.b(new ObservableElementAtSingle(new ObservableFlatMapSingle(Observables.a(g, observable), new C35684q2g(yZh, obj3, cancellationSignal, 29)), C38757sL6.a));
                    }
                    c19597e0i.c().setHint("");
                    return;
                }
                C40127tMh c40127tMh2 = c19597e0i.n;
                if (c40127tMh2 != null) {
                    c40127tMh2.b(yZh.c());
                }
                c19597e0i.l();
                return;
        }
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        boolean z;
        switch (this.b) {
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) this.c;
                if (!paymentsCVVEditText.j0) {
                    String charSequence2 = charSequence.toString();
                    int b = M4i.b(charSequence2.substring(0, i));
                    int b2 = M4i.b(charSequence2.substring(i, i + i2));
                    int i4 = i - b;
                    paymentsCVVEditText.l0 = i4;
                    paymentsCVVEditText.m0 = i4 + (i2 - b2);
                    return;
                }
                return;
            case 2:
                PaymentsCardExpiryEditText paymentsCardExpiryEditText = (PaymentsCardExpiryEditText) this.c;
                if (!paymentsCardExpiryEditText.i0) {
                    if (i3 > i2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    paymentsCardExpiryEditText.h0 = z;
                    return;
                }
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) this.c;
                if (!paymentsCardNumberEditText.i0) {
                    String charSequence3 = charSequence.toString();
                    int b3 = M4i.b(charSequence3.substring(0, i));
                    int b4 = M4i.b(charSequence3.substring(i, i + i2));
                    int i5 = i - b3;
                    paymentsCardNumberEditText.k0 = i5;
                    paymentsCardNumberEditText.m0 = i5 + (i2 - b4);
                    return;
                }
                return;
            case 4:
            default:
                super.beforeTextChanged(charSequence, i, i2, i3);
                return;
            case 5:
                ((C19597e0i) this.c).l.b.cancel();
                return;
        }
    }

    @Override // defpackage.AbstractC34082oqg, android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        switch (this.b) {
            case 1:
                PaymentsCVVEditText paymentsCVVEditText = (PaymentsCVVEditText) this.c;
                if (!paymentsCVVEditText.j0) {
                    String substring = charSequence.toString().substring(i, i3 + i);
                    String substring2 = paymentsCVVEditText.h0.substring(0, paymentsCVVEditText.l0);
                    String str = paymentsCVVEditText.h0;
                    String y = AbstractC30172lva.y(substring2, substring, str.substring(paymentsCVVEditText.m0, str.length()));
                    paymentsCVVEditText.h0 = y;
                    paymentsCVVEditText.h0 = y.substring(0, Math.min(y.length(), 4));
                    return;
                }
                return;
            case 2:
            default:
                super.onTextChanged(charSequence, i, i2, i3);
                return;
            case 3:
                PaymentsCardNumberEditText paymentsCardNumberEditText = (PaymentsCardNumberEditText) this.c;
                if (!paymentsCardNumberEditText.i0) {
                    String substring3 = charSequence.toString().substring(i, i + i3);
                    int i4 = paymentsCardNumberEditText.k0;
                    paymentsCardNumberEditText.l0 = i3 + i4;
                    String substring4 = paymentsCardNumberEditText.h0.substring(0, i4);
                    String str2 = paymentsCardNumberEditText.h0;
                    String y2 = AbstractC30172lva.y(substring4, substring3, str2.substring(paymentsCardNumberEditText.m0, str2.length()));
                    paymentsCardNumberEditText.h0 = y2;
                    paymentsCardNumberEditText.h0 = y2.substring(0, Math.min(y2.length(), C32499nfd.j(paymentsCardNumberEditText.n0)));
                    return;
                }
                return;
        }
    }
}
