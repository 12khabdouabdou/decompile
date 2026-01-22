package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: iFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25266iFe implements Function {
    public final /* synthetic */ C29275lFe a;
    public final /* synthetic */ C18656dJe b;
    public final /* synthetic */ C23294gmd.b c;
    public final /* synthetic */ String t;

    public C25266iFe(C29275lFe c29275lFe, C18656dJe c18656dJe, C23294gmd.b bVar, String str) {
        this.a = c29275lFe;
        this.b = c18656dJe;
        this.c = bVar;
        this.t = str;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3 = (String) obj;
        C29275lFe c29275lFe = this.a;
        c29275lFe.l0.e(D5.SEND_PHONE_CODE, T5.PHONE);
        ((C8241Oze) c29275lFe.r0).getClass();
        this.b.a = System.currentTimeMillis();
        if (R4i.k1(str3, "@", false)) {
            str2 = str3;
            str = "";
        } else {
            str = str3;
            str2 = "";
        }
        String str4 = this.t;
        c29275lFe.l0.h(str4, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
        String str5 = c29275lFe.S2().d.d;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.ACCOUNT_RECOVERY;
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        F6 f6 = c29275lFe.f0;
        boolean z = f6.b().t;
        G5 g5 = c29275lFe.l0;
        C23294gmd.b bVar = this.c;
        g5.n(str5, bVar, z, enumC2527Eo3, enumC4745Io3, false);
        return new SingleSubscribeOn(((C13923Zld) ((InterfaceC5776Kld) c29275lFe.w0.get())).i(c29275lFe.S2().d.c, c29275lFe.S2().d.d, bVar, str, str2, ((C15265amd) c29275lFe.y0.get()).a(), null, str4, f6.b().t), c29275lFe.t0.g());
    }
}
