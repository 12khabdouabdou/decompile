package defpackage;

import android.app.Activity;

/* renamed from: Ob4, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7730Ob4 extends AbstractC36097qM0 implements InterfaceC25941ila {
    public final InterfaceC37338rH9 Z;
    public final C24564hjd e0;
    public final Activity f0;
    public final HJa g0;
    public final C0973Bre h0;

    public C7730Ob4(InterfaceC37338rH9 interfaceC37338rH9, C24564hjd c24564hjd, Activity activity, HJa hJa) {
        this.Z = interfaceC37338rH9;
        this.e0 = c24564hjd;
        this.f0 = activity;
        this.g0 = hJa;
        MKa mKa = MKa.Z;
        this.h0 = new C0973Bre(AbstractC30172lva.k(mKa, mKa, "CreateWithCameraPresenter"));
    }

    public final void Q2() {
        P19 p19 = P19.USER_PRESSED_SKIP;
        InterfaceC30877mS6 f = this.g0.f();
        C40103tLe c40103tLe = new C40103tLe();
        c40103tLe.j = Z8d.REGISTRATION_BITMOJI_PRE_PROMPT;
        c40103tLe.k = p19;
        f.e(c40103tLe);
        ((WR6) this.Z.get()).a(S21.a);
    }

    @Override // defpackage.AbstractC36097qM0
    /* renamed from: S2, reason: merged with bridge method [inline-methods] */
    public final void O2(InterfaceC8273Pb4 interfaceC8273Pb4) {
        super.O2(interfaceC8273Pb4);
        HJa hJa = this.g0;
        hJa.getClass();
        hJa.L(Z8d.REGISTRATION_BITMOJI_PRE_PROMPT, null);
    }
}
