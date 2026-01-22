package defpackage;

import java.util.Collection;
import java.util.concurrent.Callable;

/* renamed from: Zw7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class CallableC14146Zw7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19519dx7 b;

    public /* synthetic */ CallableC14146Zw7(C19519dx7 c19519dx7, int i) {
        this.a = i;
        this.b = c19519dx7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                Collection<BJ1> b = ((CJ1) this.b.c.get()).b();
                C19519dx7 c19519dx7 = this.b;
                for (BJ1 bj1 : b) {
                    C2010Dp7 d = c19519dx7.d();
                    InterfaceC44748wp7 g = bj1.g();
                    synchronized (d) {
                        try {
                            if (d.k) {
                                C13988Zof c13988Zof = (C13988Zof) d.g.get(g.b());
                                if (c13988Zof != null) {
                                    C1468Cp7 c1468Cp7 = c13988Zof.d;
                                    if (c1468Cp7 == null) {
                                        c1468Cp7 = c13988Zof.d();
                                    }
                                    c1468Cp7.g();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return C25099i7j.a;
            default:
                ((CJ1) this.b.c.get()).c();
                return C25099i7j.a;
        }
    }
}
