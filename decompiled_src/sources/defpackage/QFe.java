package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final /* synthetic */ class QFe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RFe b;

    public /* synthetic */ QFe(RFe rFe, int i) {
        this.a = i;
        this.b = rFe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                InterfaceC35755q6 interfaceC35755q6 = (InterfaceC35755q6) obj;
                RFe rFe = this.b;
                boolean z = interfaceC35755q6 instanceof C34418p6;
                rFe.k0.o(z, rFe.U2().a.f, AbstractC21957fmd.a(0), EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, true);
                boolean z2 = interfaceC35755q6 instanceof C33080o6;
                C32928nz2 c32928nz2 = rFe.h0;
                if (z2) {
                    rFe.k0.q("verify_code", "login_code_resend_failure");
                    String str = ((C33080o6) interfaceC35755q6).a;
                    if (str == null) {
                        str = rFe.S2();
                    }
                    rFe.r3(DC1.a(rFe.U2(), c32928nz2.g(rFe.U2().a, str), null, false, false, 62));
                    return;
                }
                if (z) {
                    byte[] bArr = ((C34418p6) interfaceC35755q6).a;
                    C45362xHa c45362xHa = rFe.g0.b().o;
                    if (c45362xHa != null) {
                        c45362xHa.c = bArr;
                        c45362xHa.a |= 2;
                    }
                    rFe.r3(DC1.a(rFe.U2(), c32928nz2.h(rFe.U2().a, "", 1), null, false, false, 62));
                    return;
                }
                return;
            case 1:
                RFe rFe2 = this.b;
                rFe2.k0.p("verify_code", (Throwable) obj);
                rFe2.k0.o(false, rFe2.U2().a.f, AbstractC21957fmd.a(0), EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE, true);
                rFe2.r3(DC1.a(rFe2.U2(), rFe2.h0.g(rFe2.U2().a, rFe2.S2()), null, false, false, 62));
                return;
            case 2:
                InterfaceC42441v6 interfaceC42441v6 = (InterfaceC42441v6) obj;
                RFe rFe3 = this.b;
                rFe3.getClass();
                boolean z3 = interfaceC42441v6 instanceof C41104u6;
                String str2 = rFe3.U2().a.f;
                EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_FORGOT_PASSWORD;
                EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
                G5 g5 = rFe3.k0;
                g5.s(z3, str2, enumC2527Eo3, enumC4745Io3);
                C32928nz2 c32928nz22 = rFe3.h0;
                if (z3) {
                    rFe3.r3(DC1.a(rFe3.U2(), c32928nz22.e(rFe3.U2().a, "", false), null, false, true, 30));
                    rFe3.f0.b();
                    rFe3.e0.a(new A6(EnumC14622aIa.PHONE, CLa.PHONE_CODE_ACCOUNT_RECOVERY, ((C41104u6) interfaceC42441v6).a));
                    return;
                }
                if (interfaceC42441v6 instanceof C39768t6) {
                    g5.q("verify_code", "login_code_failure");
                    String str3 = ((C39768t6) interfaceC42441v6).a;
                    if (str3 == null) {
                        str3 = rFe3.S2();
                    }
                    rFe3.r3(DC1.a(rFe3.U2(), c32928nz22.k(rFe3.U2().a, str3), null, false, false, 62));
                    return;
                }
                return;
            default:
                RFe rFe4 = this.b;
                G5 g52 = rFe4.k0;
                g52.p("verify_code", (Throwable) obj);
                g52.s(false, rFe4.U2().a.f, EnumC2527Eo3.LOGIN_FORGOT_PASSWORD, EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE);
                rFe4.r3(DC1.a(rFe4.U2(), rFe4.h0.k(rFe4.U2().a, rFe4.S2()), null, false, false, 62));
                return;
        }
    }
}
