package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Consumer;
import java.lang.ref.WeakReference;

/* loaded from: classes4.dex */
public final /* synthetic */ class MIa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NIa b;

    public /* synthetic */ MIa(NIa nIa, int i) {
        this.a = i;
        this.b = nIa;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i;
        C32860nw0 c32860nw0;
        String str = null;
        NIa nIa = this.b;
        switch (this.a) {
            case 0:
                KKc kKc = (KKc) obj;
                nIa.getClass();
                boolean z = kKc instanceof JKc;
                InterfaceC37338rH9 interfaceC37338rH9 = nIa.Z;
                if (z) {
                    nIa.u0 = new GX5(new WeakReference(nIa));
                    ?? abstractC40068tK0 = new AbstractC40068tK0();
                    if (((JKc) kKc).a == 4) {
                        i = 10000;
                    } else {
                        i = 60000;
                    }
                    nIa.v0 = abstractC40068tK0.u(i);
                    nIa.u0.start();
                    ((HJa) interfaceC37338rH9.get()).s(HKc.REQUEST_OTP, Ofk.h(nIa.U2()));
                    NKc U2 = nIa.U2();
                    NKc nKc = NKc.PHONE_TOTP;
                    InterfaceC37338rH9 interfaceC37338rH92 = nIa.i0;
                    if (U2 == nKc) {
                        ((C33411oLa) interfaceC37338rH92.get()).b(I19.ODLV_SMS_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_VERIFYING);
                    } else {
                        ((C33411oLa) interfaceC37338rH92.get()).b(I19.ODLV_EMAIL_REQUEST_SUCCEED, P19.INTERNAL_PROCESS, 1, Z8d.LOGIN_ODLV_VERIFYING);
                    }
                } else if (kKc instanceof IKc) {
                    ((HJa) interfaceC37338rH9.get()).q(HKc.REQUEST_OTP, Ofk.h(nIa.U2()));
                    nIa.i3(((IKc) kKc).a, MKa.g0);
                }
                nIa.p0 = false;
                nIa.h3();
                return;
            case 1:
                nIa.p0 = false;
                nIa.h3();
                ((HJa) nIa.Z.get()).q(HKc.REQUEST_OTP, Ofk.h(nIa.U2()));
                nIa.i3(null, MKa.g0);
                return;
            case 2:
                nIa.p0 = false;
                nIa.h3();
                ((HJa) nIa.Z.get()).s(HKc.VERIFY_OTP, Ofk.h(nIa.U2()));
                ((WR6) nIa.g0.get()).a(new LKc(nIa.A0));
                return;
            case 3:
                Throwable th = (Throwable) obj;
                nIa.p0 = false;
                nIa.h3();
                ((HJa) nIa.Z.get()).q(HKc.VERIFY_OTP, Ofk.h(nIa.U2()));
                String string = nIa.f0.getString(R.string.default_error_try_again_later);
                if (th instanceof QHa) {
                    QHa qHa = (QHa) th;
                    C31521mw0 c31521mw0 = qHa.X;
                    if (c31521mw0 != null) {
                        c32860nw0 = c31521mw0.d;
                    } else {
                        c32860nw0 = null;
                    }
                    if (c32860nw0 != null && c32860nw0.a == 3) {
                        if (c31521mw0 != null) {
                            str = c31521mw0.c;
                        }
                        nIa.i3(str, MKa.g0);
                        return;
                    } else if (!R4i.w1(qHa.b())) {
                        string = qHa.b();
                    }
                }
                nIa.q0 = false;
                nIa.o0 = string;
                nIa.h3();
                return;
            case 4:
                nIa.n0 = (String) obj;
                ((HJa) nIa.Z.get()).G0(false, EnumC2527Eo3.ON_DEMAND_LOGIN_VERIFICATION);
                nIa.h3();
                nIa.a3(P19.INTERNAL_PROCESS);
                return;
            default:
                nIa.n0 = (String) obj;
                ((HJa) nIa.Z.get()).G0(true, EnumC2527Eo3.ON_DEMAND_LOGIN_VERIFICATION);
                nIa.h3();
                nIa.a3(P19.INTERNAL_PROCESS);
                int i2 = C32204nRg.b;
                AbstractC22118ftk.n(nIa.f0, OIa.a, R.string.whatsapp_otp_toast_description, 0).show();
                return;
        }
    }
}
