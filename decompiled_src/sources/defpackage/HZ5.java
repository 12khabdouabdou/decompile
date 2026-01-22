package defpackage;

import java.util.ArrayList;
import java.util.List;

/* loaded from: classes9.dex */
public final class HZ5 extends AbstractC47455yqk {
    public final AbstractC47455yqk a;
    public volatile boolean b;
    public List c = new ArrayList();

    public HZ5(AbstractC47455yqk abstractC47455yqk) {
        this.a = abstractC47455yqk;
    }

    @Override // defpackage.AbstractC47455yqk
    public final void d(C47584ywh c47584ywh, VRb vRb) {
        o(new RunnableC21643fY5(this, c47584ywh, vRb, 2));
    }

    @Override // defpackage.AbstractC47455yqk
    public final void e(VRb vRb) {
        if (this.b) {
            this.a.e(vRb);
        } else {
            o(new RunnableC33448oN5(this, vRb, false, 10));
        }
    }

    @Override // defpackage.AbstractC47455yqk
    public final void f(AbstractC32978o17 abstractC32978o17) {
        if (this.b) {
            this.a.f(abstractC32978o17);
        } else {
            o(new RunnableC33448oN5(this, abstractC32978o17, false, 11));
        }
    }

    @Override // defpackage.AbstractC47455yqk
    public final void g() {
        if (this.b) {
            this.a.g();
        } else {
            o(new VW3(26, this));
        }
    }

    public final void o(Runnable runnable) {
        synchronized (this) {
            try {
                if (!this.b) {
                    this.c.add(runnable);
                } else {
                    runnable.run();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
