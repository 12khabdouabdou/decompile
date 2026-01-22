package defpackage;

import android.view.View;

/* renamed from: ice, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25747ice extends AbstractC17303cIj {
    public PI2 X;

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        C31095mce c31095mce = (C31095mce) c5949Ku;
        if (c31095mce.z((C31095mce) c5949Ku2)) {
            s().post(new RunnableC27938kFd(17, c31095mce));
        }
        PI2 pi2 = this.X;
        if (pi2 != null) {
            pi2.a(c31095mce, r(), null);
        } else {
            AbstractC2032Dq9.T("helper");
            throw null;
        }
    }

    @Override // defpackage.AbstractC17303cIj
    public final void u(View view) {
        PI2 pi2 = new PI2(view);
        pi2.c();
        this.X = pi2;
    }
}
