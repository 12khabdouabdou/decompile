package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: uYc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC41707uYc implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C25659iYc b;
    public final /* synthetic */ C48390zYc c;

    public RunnableC41707uYc(C25659iYc c25659iYc, C48390zYc c48390zYc) {
        this.b = c25659iYc;
        this.c = c48390zYc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        OXc oXc;
        switch (this.a) {
            case 0:
                C48390zYc c48390zYc = this.c;
                c48390zYc.l();
                C25659iYc c25659iYc = this.b;
                Disposable j = ((C0973Bre) c48390zYc.e()).i().j(new RunnableC41707uYc(c25659iYc, c48390zYc));
                C35022pYc c35022pYc = c48390zYc.a;
                Vck.b(j, c35022pYc.Y, null);
                c48390zYc.u.add(c25659iYc);
                c35022pYc.a().c(new Object[0]);
                return;
            default:
                OXc oXc2 = this.b.a;
                EnumC22457g96[] enumC22457g96Arr = AbstractC17420cOa.d;
                VVc vVc = this.c.i;
                if (vVc != null) {
                    C18956dXc c = vVc.g().c();
                    if (c != null) {
                        oXc = (OXc) VXc.b.a(c);
                    } else {
                        oXc = null;
                    }
                    if (AbstractC2032Dq9.j(oXc, oXc2)) {
                        boolean z = false;
                        for (int i = 0; i < 2 && !(z = vVc.l(enumC22457g96Arr[i], WIj.r0, true)); i++) {
                        }
                        if (!z) {
                            vVc.v(WIj.q0);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public RunnableC41707uYc(C48390zYc c48390zYc, C25659iYc c25659iYc) {
        this.c = c48390zYc;
        this.b = c25659iYc;
    }
}
