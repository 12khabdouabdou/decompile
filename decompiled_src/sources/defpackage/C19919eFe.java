package defpackage;

import defpackage.C23294gmd;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;

/* renamed from: eFe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19919eFe implements Function {
    public final /* synthetic */ C29275lFe a;

    public C19919eFe(C29275lFe c29275lFe) {
        this.a = c29275lFe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        if (!((Boolean) obj).booleanValue()) {
            return new CompletableError(new Exception("COS is not enabled"));
        }
        C10734Toi c10734Toi = C10734Toi.a;
        C29275lFe c29275lFe = this.a;
        String l = C10734Toi.l(c29275lFe.S2().d.d, c29275lFe.S2().d.c);
        if (R4i.w1(l)) {
            l = c29275lFe.S2().d.c;
        }
        String str = c29275lFe.S2().d.d;
        C23294gmd.b bVar = C23294gmd.b.TEXT;
        EnumC2527Eo3 enumC2527Eo3 = EnumC2527Eo3.LOGIN_FORGOT_PASSWORD;
        EnumC4745Io3 enumC4745Io3 = EnumC4745Io3.COMMUNICATION_CHANNEL_PHONE;
        F6 f6 = c29275lFe.f0;
        c29275lFe.l0.n(str, bVar, f6.b().t, enumC2527Eo3, enumC4745Io3, false);
        C38984sW4 c38984sW4 = c29275lFe.s0;
        VGa vGa = (VGa) c38984sW4.get();
        String str2 = c29275lFe.S2().d.d;
        C15959bIa c15959bIa = new C15959bIa();
        M5 m5 = new M5();
        C6840Mkd c6840Mkd = new C6840Mkd();
        c6840Mkd.c = l;
        int i = c6840Mkd.a;
        c6840Mkd.b = str2;
        c6840Mkd.a = i | 3;
        m5.a = 3;
        m5.b = c6840Mkd;
        c15959bIa.a = 7;
        c15959bIa.b = m5;
        return vGa.a(c15959bIa, f6.b().c, f6.b().b, f6.b().t);
    }
}
