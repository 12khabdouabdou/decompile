package defpackage;

import android.view.ViewConfiguration;

/* loaded from: classes7.dex */
public final class DAf implements InterfaceC28168kQc {
    public final /* synthetic */ W04 a;
    public final /* synthetic */ GAf b;
    public final /* synthetic */ C14195Zye c;

    public DAf(W04 w04, GAf gAf, C14195Zye c14195Zye) {
        this.a = w04;
        this.b = gAf;
        this.c = c14195Zye;
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void a(int i) {
        W04 w04 = this.a;
        if (i != 0) {
            if (i != 2 && i != 3) {
                return;
            }
            w04.d = 0;
            return;
        }
        w04.d = ViewConfiguration.get(this.b.a).getScaledTouchSlop();
    }

    @Override // defpackage.InterfaceC28168kQc
    public final void b(float f) {
        this.c.invoke(Float.valueOf(f));
        RunnableC37014r29 runnableC37014r29 = this.b.g0;
        if (runnableC37014r29 != null) {
            runnableC37014r29.run();
        } else {
            AbstractC2032Dq9.T("refreshView");
            throw null;
        }
    }
}
