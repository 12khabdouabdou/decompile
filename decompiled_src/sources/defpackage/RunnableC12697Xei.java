package defpackage;

/* renamed from: Xei, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC12697Xei implements Runnable {
    public final int a;
    public final boolean b;
    public boolean c = false;
    public final /* synthetic */ C13240Yei t;

    public RunnableC12697Xei(C13240Yei c13240Yei, int i, boolean z) {
        this.t = c13240Yei;
        this.a = i;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        synchronized (this.t) {
            try {
                if (this.c) {
                    return;
                }
                int i = this.t.r;
                int i2 = this.a;
                if (i == i2 && !this.b) {
                    return;
                }
                C13240Yei c13240Yei = this.t;
                c13240Yei.s = null;
                c13240Yei.o = null;
                c13240Yei.r = i2;
                switch (AbstractC30172lva.L(this.a)) {
                    case 1:
                        this.t.t.set(0);
                        this.t.k(3);
                        break;
                    case 2:
                        if (!this.b) {
                            C13240Yei c13240Yei2 = this.t;
                            c13240Yei2.j(c13240Yei2.t.get());
                            break;
                        } else {
                            this.t.i();
                            break;
                        }
                    case 3:
                        this.t.k(7);
                        break;
                    case 4:
                        this.t.k(2);
                        break;
                    case 5:
                        this.t.e();
                        break;
                    case 6:
                        Sw2 sw2 = this.t.a;
                        sw2.c.onNext(Boolean.FALSE);
                        break;
                }
            } finally {
            }
        }
    }
}
