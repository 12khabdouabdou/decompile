package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: fFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C21256fFe implements Consumer {
    public final /* synthetic */ C29275lFe a;

    public C21256fFe(C29275lFe c29275lFe) {
        this.a = c29275lFe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C29275lFe c29275lFe = this.a;
        if (c29275lFe.z0) {
            CC1 S2 = c29275lFe.S2();
            C46002xld c46002xld = c29275lFe.S2().d;
            c29275lFe.i0.getClass();
            c29275lFe.l3(CC1.a(S2, false, false, C32928nz2.f(c46002xld), 7));
            ((C11474Uy8) c29275lFe.k0.get()).b(c29275lFe.Z);
            ((C39020sXj) c29275lFe.x0.get()).c("RecoverySetPhonePresenter");
            String uuid = J0j.a().toString();
            C10734Toi c10734Toi = C10734Toi.a;
            String l = C10734Toi.l(c29275lFe.S2().d.d, c29275lFe.S2().d.c);
            G5 g5 = c29275lFe.l0;
            g5.g("request_phone_code");
            g5.h(uuid, "LoginCode/RequestCode");
            String str = c29275lFe.S2().d.d;
            C23294gmd.b bVar = C23294gmd.b.UNRECOGNIZED_VALUE;
            EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_FORGOT_PASSWORD;
            EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
            c29275lFe.l0.n(str, bVar, c29275lFe.f0.b().t, enumC2527Eo3, enumC4745Io3, false);
            AbstractC36097qM0.F2(c29275lFe, new SingleObserveOn(((CHa) c29275lFe.v0.get()).f(l, CLa.PHONE_CODE_ACCOUNT_RECOVERY, EnumC14622aIa.PHONE, Z8d.ACCOUNT_RECOVERY_PHONE_CREDENTIAL), c29275lFe.t0.i()).subscribe(new C22593gFe(c29275lFe, 2), new C22593gFe(c29275lFe, 3)), c29275lFe);
            return;
        }
        c29275lFe.h3(C23294gmd.b.TEXT);
    }
}
