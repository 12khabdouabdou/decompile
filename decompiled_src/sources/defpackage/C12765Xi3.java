package defpackage;

import com.snap.component.tabs.SnapTabLayout;

/* renamed from: Xi3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12765Xi3 extends AbstractC20028eKj {
    public final /* synthetic */ C13850Zi3 a;

    public C12765Xi3(C13850Zi3 c13850Zi3) {
        this.a = c13850Zi3;
    }

    @Override // defpackage.AbstractC20028eKj, defpackage.InterfaceC16010bKj
    public final void c(int i) {
        RRg rRg;
        C13850Zi3 c13850Zi3 = this.a;
        SnapTabLayout snapTabLayout = c13850Zi3.l0;
        if (snapTabLayout != null) {
            snapTabLayout.a(i, 0.0f, 0);
            EnumC11135Ui3 z = c13850Zi3.z();
            boolean z2 = c13850Zi3.i0;
            C10593Ti3 c10593Ti3 = c13850Zi3.Y;
            if (z2) {
                c10593Ti3.g0.c.a(new C31567my2(z));
                C13850Zi3 c13850Zi32 = (C13850Zi3) c10593Ti3.t;
                if (c13850Zi32 != null && (rRg = c13850Zi32.k0) != null) {
                    rRg.a();
                    return;
                }
                return;
            }
            c10593Ti3.getClass();
            return;
        }
        AbstractC2032Dq9.T("tabs");
        throw null;
    }
}
