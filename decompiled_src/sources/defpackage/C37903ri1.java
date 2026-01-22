package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: ri1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37903ri1 implements A93 {
    public final C11262Uo4 a;
    public final ReentrantLock b = new ReentrantLock();
    public final ArrayList c = new ArrayList();
    public final EnumC10109Skj d = EnumC10109Skj.e0;

    public C37903ri1(C11262Uo4 c11262Uo4) {
        this.a = c11262Uo4;
    }

    /* JADX WARN: Type inference failed for: r0v6, types: [oi1, java.lang.Object] */
    @Override // defpackage.A93
    public final C33891oi1 a(C35229pi1 c35229pi1) {
        int i;
        K2f k2f;
        C42024un1 c42024un1 = C42024un1.a;
        AbstractC29703la3.i(5);
        B93 b93 = (B93) this.a.get();
        C28584kk1 c28584kk1 = C28584kk1.Z;
        C12303Wm0 d = AbstractC6018Kx6.d(c28584kk1, c28584kk1, "BloopsCodecLeasingAdapter");
        List<X93> list = c35229pi1.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (X93 x93 : list) {
            int L = AbstractC30172lva.L(x93.a);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L == 3) {
                            k2f = K2f.t;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        k2f = K2f.c;
                    }
                } else {
                    k2f = K2f.b;
                }
            } else {
                k2f = K2f.a;
            }
            arrayList.add(new L2f(k2f, x93.b, x93.c));
        }
        C47857z93 a = b93.a(new XI9(this.d, d, arrayList));
        if (a != null) {
            C42024un1 c42024un12 = C42024un1.a;
            List<L2f> d2 = a.a.d();
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(d2, 10));
            for (L2f l2f : d2) {
                int ordinal = l2f.a().ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 2;
                    }
                } else {
                    i = 1;
                }
                arrayList2.add(new X93(i, l2f.c(), l2f.b()));
            }
            ?? obj = new Object();
            ReentrantLock reentrantLock = this.b;
            reentrantLock.lock();
            try {
                this.c.add(new C24366had(obj, a));
                return obj;
            } finally {
                reentrantLock.unlock();
            }
        }
        return null;
    }

    @Override // defpackage.A93
    public final void b(C33891oi1 c33891oi1) {
        C47857z93 c47857z93;
        C42024un1 c42024un1 = C42024un1.a;
        ReentrantLock reentrantLock = this.b;
        reentrantLock.lock();
        ArrayList arrayList = this.c;
        try {
            Iterator it = arrayList.iterator();
            int i = 0;
            while (true) {
                if (it.hasNext()) {
                    if (((C33891oi1) ((C24366had) it.next()).a) == c33891oi1) {
                        break;
                    } else {
                        i++;
                    }
                } else {
                    i = -1;
                    break;
                }
            }
            if (i >= 0) {
                c47857z93 = (C47857z93) ((C24366had) arrayList.remove(i)).b;
            } else {
                C42024un1 c42024un12 = C42024un1.a;
                new IllegalStateException("Saved codec Lease is not found");
                c47857z93 = null;
            }
            reentrantLock.unlock();
            ((B93) this.a.get()).b(c47857z93);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // defpackage.A93
    public final void c() {
        C42024un1 c42024un1 = C42024un1.a;
        ((B93) this.a.get()).c(500L);
    }
}
