package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: oKa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33390oKa implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ FKa b;
    public final /* synthetic */ boolean c;

    public C33390oKa(FKa fKa, boolean z) {
        this.b = fKa;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        EnumC31248mjd enumC31248mjd;
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                if (this.c && !booleanValue) {
                    z = true;
                } else {
                    z = false;
                }
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((HJa) this.b.i0.get()).b.get();
                C36254qTb Y = AbstractC2032Dq9.Y(EnumC21377fLa.D0, "skip_perm_denied", true);
                Y.a("should_show", bool);
                Y.a("skip_treatment", Boolean.valueOf(z));
                interfaceC14452aA8.d(Y, 1L);
                return;
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                FKa fKa = this.b;
                if (booleanValue2) {
                    fKa.m0.b();
                    fKa.m0.d();
                    fKa.y1();
                    return;
                }
                boolean z2 = this.c;
                if (z2) {
                    new CompletableSubscribeOn(((GO3) fKa.E0.get()).b(EnumC41948ujd.PREPROMPT), fKa.w1.g()).subscribe(new C29376lKa(fKa, 14), C44088wKa.Y, fKa.X0);
                }
                HJa hJa = (HJa) fKa.i0.get();
                hJa.getClass();
                EnumC36600qjd enumC36600qjd = EnumC36600qjd.APP_CONTACTS;
                if (z2) {
                    enumC31248mjd = EnumC31248mjd.GRANTED;
                } else {
                    enumC31248mjd = EnumC31248mjd.DENIED;
                }
                C46858yP3 c46858yP3 = new C46858yP3();
                c46858yP3.s = enumC36600qjd;
                c46858yP3.t = enumC31248mjd;
                c46858yP3.u = EnumC41948ujd.PREPROMPT;
                hJa.O0(c46858yP3);
                hJa.f().e(c46858yP3);
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) hJa.b.get();
                C36254qTb W = AbstractC2032Dq9.W(EnumC21377fLa.s0, "prompt_type", enumC36600qjd);
                W.d("action", enumC31248mjd.name());
                W.b("country", hJa.e());
                AbstractC30172lva.J(!hJa.b(), W, "new_device", interfaceC14452aA82, W);
                return;
        }
    }

    public C33390oKa(boolean z, FKa fKa) {
        this.c = z;
        this.b = fKa;
    }
}
