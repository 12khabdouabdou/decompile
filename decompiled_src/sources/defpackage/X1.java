package defpackage;

/* loaded from: classes2.dex */
public final class X1 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object t;

    public X1(boolean z, C22220fyc c22220fyc, boolean z2, AbstractC35591pyc abstractC35591pyc) {
        this.b = z;
        this.t = c22220fyc;
        this.c = z2;
        this.X = abstractC35591pyc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Throwable th;
        switch (this.a) {
            case 0:
                boolean z = this.b;
                Y1 y1 = (Y1) this.X;
                C14267a2 c14267a2 = (C14267a2) this.t;
                if (z) {
                    c14267a2.getClass();
                    try {
                        synchronized (y1) {
                            th = y1.d;
                        }
                        c14267a2.c.g(c14267a2.a, y1, th, true);
                        return;
                    } finally {
                        y1.a();
                    }
                }
                if (this.c) {
                    c14267a2.getClass();
                    return;
                }
                c14267a2.getClass();
                boolean g = y1.g();
                try {
                    c14267a2.a(y1);
                    if (g) {
                        return;
                    } else {
                        return;
                    }
                } finally {
                    if (g) {
                    }
                }
            case 1:
                long currentTimeMillis = System.currentTimeMillis();
                C38611sE7 c38611sE7 = new C38611sE7();
                c38611sE7.o = Boolean.valueOf(this.b);
                c38611sE7.n = Boolean.valueOf(this.c);
                c38611sE7.p = AbstractC9952Sd9.e(currentTimeMillis, (Long) this.t);
                C24644hn5 c24644hn5 = (C24644hn5) this.X;
                c38611sE7.q = C24644hn5.c(c24644hn5, c24644hn5.D);
                C24644hn5.d(c24644hn5, c38611sE7);
                c24644hn5.n = false;
                return;
            default:
                boolean z2 = this.b;
                C22220fyc c22220fyc = (C22220fyc) this.t;
                if (z2) {
                    C38012rn0 c38012rn0 = c22220fyc.f;
                    c22220fyc.b(false);
                }
                if (this.c) {
                    C38012rn0 c38012rn02 = c22220fyc.f;
                    c22220fyc.a(false, (AbstractC35591pyc) this.X);
                }
                c22220fyc.k = null;
                return;
        }
    }

    public X1(boolean z, boolean z2, Long l, C24644hn5 c24644hn5) {
        this.b = z;
        this.c = z2;
        this.t = l;
        this.X = c24644hn5;
    }

    public X1(Y1 y1, boolean z, C14267a2 c14267a2, boolean z2) {
        this.X = y1;
        this.b = z;
        this.t = c14267a2;
        this.c = z2;
    }
}
