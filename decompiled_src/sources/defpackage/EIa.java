package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class EIa extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HIa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ EIa(HIa hIa, int i) {
        super(1);
        this.a = i;
        this.b = hIa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                final HIa hIa = this.b;
                hIa.o0 = true;
                hIa.W2();
                InterfaceC37338rH9 interfaceC37338rH9 = hIa.Z;
                ((HJa) interfaceC37338rH9.get()).r(Ofk.h(hIa.p0));
                NKc nKc = hIa.p0;
                NKc nKc2 = NKc.PHONE_TOTP;
                InterfaceC37338rH9 interfaceC37338rH92 = hIa.i0;
                if (nKc == nKc2) {
                    ((C33411oLa) interfaceC37338rH92.get()).b(I19.ODLV_SMS_REQUEST_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.LOGIN_ODLV_LANDING);
                    ((C11474Uy8) hIa.j0.get()).b((Context) hIa.f0.get());
                    ((C39020sXj) hIa.k0.get()).c("LoginSignup.LoginOdlvLandingPresenter");
                } else {
                    ((C33411oLa) interfaceC37338rH92.get()).b(I19.ODLV_EMAIL_REQUEST_SUBMIT, P19.USER_PRESSED_CONTINUE, 1, Z8d.LOGIN_ODLV_LANDING);
                }
                C36002qHa c36002qHa = (C36002qHa) hIa.l0.get();
                String str = (String) hIa.t0.getValue();
                int i = hIa.p0.a;
                String str2 = (String) hIa.s0.getValue();
                C30734mLa p = ((InterfaceC34749pLa) hIa.e0.get()).p();
                HJa hJa = (HJa) interfaceC37338rH9.get();
                SingleObserveOn singleObserveOn = new SingleObserveOn(C36002qHa.D(c36002qHa, str, i, str2, new HHa(p.b, p.d, hJa.b(), hJa.r), (C33411oLa) interfaceC37338rH92.get(), hIa.q0), hIa.r0.i());
                final int i2 = 0;
                final int i3 = 1;
                AbstractC36097qM0.F2(hIa, singleObserveOn.subscribe(new Consumer() { // from class: GIa
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i2) {
                            case 0:
                                KKc kKc = (KKc) obj2;
                                HIa hIa2 = hIa;
                                hIa2.o0 = false;
                                hIa2.W2();
                                boolean z = kKc instanceof JKc;
                                InterfaceC37338rH9 interfaceC37338rH93 = hIa2.Z;
                                if (z) {
                                    ((HJa) interfaceC37338rH93.get()).s(HKc.REQUEST_OTP, Ofk.h(hIa2.p0));
                                    NKc nKc3 = hIa2.p0;
                                    NKc nKc4 = NKc.PHONE_TOTP;
                                    InterfaceC37338rH9 interfaceC37338rH94 = hIa2.i0;
                                    if (nKc3 == nKc4) {
                                        ((C33411oLa) interfaceC37338rH94.get()).b(I19.ODLV_SMS_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_LANDING);
                                    } else {
                                        ((C33411oLa) interfaceC37338rH94.get()).b(I19.ODLV_EMAIL_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_LANDING);
                                    }
                                    ((WR6) hIa2.g0.get()).a(new MKc(hIa2.p0, hIa2.w0, ((JKc) kKc).a));
                                    return;
                                }
                                if (kKc instanceof IKc) {
                                    ((HJa) interfaceC37338rH93.get()).q(HKc.REQUEST_OTP, Ofk.h(hIa2.p0));
                                    hIa2.S2(((IKc) kKc).a);
                                    return;
                                }
                                return;
                            default:
                                HIa hIa3 = hIa;
                                hIa3.o0 = false;
                                hIa3.W2();
                                ((HJa) hIa3.Z.get()).q(HKc.REQUEST_OTP, Ofk.h(hIa3.p0));
                                hIa3.S2(null);
                                return;
                        }
                    }
                }, new Consumer() { // from class: GIa
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i3) {
                            case 0:
                                KKc kKc = (KKc) obj2;
                                HIa hIa2 = hIa;
                                hIa2.o0 = false;
                                hIa2.W2();
                                boolean z = kKc instanceof JKc;
                                InterfaceC37338rH9 interfaceC37338rH93 = hIa2.Z;
                                if (z) {
                                    ((HJa) interfaceC37338rH93.get()).s(HKc.REQUEST_OTP, Ofk.h(hIa2.p0));
                                    NKc nKc3 = hIa2.p0;
                                    NKc nKc4 = NKc.PHONE_TOTP;
                                    InterfaceC37338rH9 interfaceC37338rH94 = hIa2.i0;
                                    if (nKc3 == nKc4) {
                                        ((C33411oLa) interfaceC37338rH94.get()).b(I19.ODLV_SMS_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_LANDING);
                                    } else {
                                        ((C33411oLa) interfaceC37338rH94.get()).b(I19.ODLV_EMAIL_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_LANDING);
                                    }
                                    ((WR6) hIa2.g0.get()).a(new MKc(hIa2.p0, hIa2.w0, ((JKc) kKc).a));
                                    return;
                                }
                                if (kKc instanceof IKc) {
                                    ((HJa) interfaceC37338rH93.get()).q(HKc.REQUEST_OTP, Ofk.h(hIa2.p0));
                                    hIa2.S2(((IKc) kKc).a);
                                    return;
                                }
                                return;
                            default:
                                HIa hIa3 = hIa;
                                hIa3.o0 = false;
                                hIa3.W2();
                                ((HJa) hIa3.Z.get()).q(HKc.REQUEST_OTP, Ofk.h(hIa3.p0));
                                hIa3.S2(null);
                                return;
                        }
                    }
                }), hIa);
                return C25099i7j.a;
            default:
                ((C10770Tqc) this.b.h0.get()).D(MKa.g0, false, true, null);
                return C25099i7j.a;
        }
    }
}
