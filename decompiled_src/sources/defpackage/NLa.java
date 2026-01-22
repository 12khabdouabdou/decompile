package defpackage;

import com.snapchat.android.R;
import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class NLa implements Consumer {
    public final /* synthetic */ OLa a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;

    public NLa(OLa oLa, String str, long j) {
        this.a = oLa;
        this.b = str;
        this.c = j;
    }

    /* JADX WARN: Type inference failed for: r1v6, types: [Y95, tK0] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC4745Io3 enumC4745Io3;
        Throwable th = (Throwable) obj;
        OLa oLa = this.a;
        ((C8241Oze) oLa.W2()).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.c;
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_TFA;
        if (oLa.L0 == 1) {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        } else {
            enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_EMAIL;
        }
        EnumC4745Io3 enumC4745Io32 = enumC4745Io3;
        Boolean valueOf = Boolean.valueOf(oLa.F0);
        String str = this.b;
        InterfaceC37338rH9 interfaceC37338rH9 = oLa.g0;
        ((HJa) interfaceC37338rH9.get()).n(str, "/snapchat.janus.api.LoginService/SendTwoFACode", currentTimeMillis, -1L, -1L);
        ((HJa) interfaceC37338rH9.get()).E0(false, null, bVar, enumC2527Eo3, enumC4745Io32, valueOf, false);
        YFi.d(0, th.getMessage(), true);
        oLa.j0.getClass();
        oLa.q0 = oLa.e0.getString(R.string.problem_connecting);
        oLa.x0 = new AbstractC40068tK0();
        oLa.s3();
    }
}
