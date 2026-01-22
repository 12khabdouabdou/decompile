package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: gFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22593gFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C29275lFe b;

    public /* synthetic */ C22593gFe(C29275lFe c29275lFe, int i) {
        this.a = i;
        this.b = c29275lFe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        NQc nQc;
        switch (this.a) {
            case 0:
                C5213Jkd c5213Jkd = (C5213Jkd) obj;
                this.b.Q2(c5213Jkd.b, c5213Jkd.c);
                return;
            case 1:
                C29275lFe c29275lFe = this.b;
                c29275lFe.l3(CC1.a(c29275lFe.S2(), false, true, C32928nz2.m(c29275lFe.i0, null, null, null, true, 23), 1));
                return;
            case 2:
                InterfaceC47787z6 interfaceC47787z6 = (InterfaceC47787z6) obj;
                C29275lFe c29275lFe2 = this.b;
                boolean z = interfaceC47787z6 instanceof C43778w6;
                int i = 0;
                C32928nz2 c32928nz2 = c29275lFe2.i0;
                F6 f6 = c29275lFe2.f0;
                if (z) {
                    YFi.c("Login code sent");
                    c29275lFe2.l3(CC1.a(c29275lFe2.S2(), true, false, c32928nz2.h(c29275lFe2.S2().d, "", 1), 6));
                    if (c29275lFe2.A0) {
                        nQc = NQc.b;
                    } else {
                        nQc = NQc.a;
                    }
                    f6.h(nQc);
                    J19 j19 = J19.SMS;
                    C43778w6 c43778w6 = (C43778w6) interfaceC47787z6;
                    C45362xHa c45362xHa = c43778w6.a;
                    if ((c45362xHa.a & 256) != 0) {
                        i = c45362xHa.h0;
                        if (i != 2) {
                            if (i == 4) {
                                j19 = J19.WHATSAPP;
                            }
                        } else {
                            j19 = J19.FLASH;
                        }
                    }
                    c29275lFe2.l0.o(true, c29275lFe2.S2().d.f, AbstractC21957fmd.a(i), EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
                    c29275lFe2.e0.a(new C7384Nkd(c43778w6.a, c29275lFe2.S2().d.e, c29275lFe2.S2().d.f, j19));
                    return;
                }
                if (interfaceC47787z6 instanceof C45115x6) {
                    c29275lFe2.l0.o(false, c29275lFe2.S2().d.f, EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE, EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
                    c29275lFe2.l3(CC1.a(c29275lFe2.S2(), false, false, c32928nz2.g(c29275lFe2.S2().d, ((C45115x6) interfaceC47787z6).a), 7));
                    return;
                }
                if (interfaceC47787z6 instanceof C46450y6) {
                    YFi.c("Unrecoverable, falling back to reset password");
                    c29275lFe2.l0.o(false, c29275lFe2.S2().d.f, EnumC28985l26.UNKNOWN_DELIVERY_STRATEGY_TYPE, EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, false);
                    c29275lFe2.l0.l(f6.b().t, true);
                    CC1 S2 = c29275lFe2.S2();
                    C46002xld c46002xld = c29275lFe2.S2().d;
                    c32928nz2.getClass();
                    c29275lFe2.l3(CC1.a(S2, false, false, C32928nz2.a(c46002xld), 7));
                    c29275lFe2.h3(C23294gmd.b.TEXT);
                    return;
                }
                return;
            default:
                C29275lFe c29275lFe3 = this.b;
                CC1 S22 = c29275lFe3.S2();
                C46002xld c46002xld2 = c29275lFe3.S2().d;
                c29275lFe3.i0.getClass();
                c29275lFe3.l3(CC1.a(S22, false, false, C32928nz2.a(c46002xld2), 7));
                YFi.c("Unexpected exception, falling back to reset password");
                G5 g5 = c29275lFe3.l0;
                g5.p("request_phone_code", (Throwable) obj);
                g5.l(c29275lFe3.f0.b().t, false);
                c29275lFe3.h3(C23294gmd.b.TEXT);
                return;
        }
    }
}
