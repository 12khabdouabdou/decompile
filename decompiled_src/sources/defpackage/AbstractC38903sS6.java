package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* renamed from: sS6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC38903sS6 extends AbstractC40241tS6 implements BZ5 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater X = AtomicReferenceFieldUpdater.newUpdater(AbstractC38903sS6.class, Object.class, "_queue");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Y = AtomicReferenceFieldUpdater.newUpdater(AbstractC38903sS6.class, Object.class, "_delayed");
    private volatile /* synthetic */ Object _queue = null;
    private volatile /* synthetic */ Object _delayed = null;
    private volatile /* synthetic */ int _isCompleted = 0;

    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    public static final boolean G(AbstractC38903sS6 abstractC38903sS6) {
        return abstractC38903sS6._isCompleted;
    }

    public void H(Runnable runnable) {
        if (I(runnable)) {
            Thread z = z();
            if (Thread.currentThread() != z) {
                LockSupport.unpark(z);
                return;
            }
            return;
        }
        RunnableC12475Wu5.Z.H(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004e, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(Runnable runnable) {
        while (true) {
            Object obj = this._queue;
            if (this._isCompleted == 0) {
                if (obj == null) {
                    if (AbstractC6018Kx6.n(X, this, runnable)) {
                        break;
                    }
                } else if (obj instanceof C47908zBa) {
                    C47908zBa c47908zBa = (C47908zBa) obj;
                    int a = c47908zBa.a(runnable);
                    if (a == 0) {
                        break;
                    }
                    if (a != 1) {
                        if (a == 2) {
                            return false;
                        }
                    } else {
                        AbstractC6018Kx6.h(X, this, obj, c47908zBa.e());
                    }
                } else {
                    if (obj == AbstractC9348Rac.b) {
                        return false;
                    }
                    C47908zBa c47908zBa2 = new C47908zBa(8, true);
                    c47908zBa2.a((Runnable) obj);
                    c47908zBa2.a(runnable);
                    if (AbstractC6018Kx6.m(X, this, obj, c47908zBa2)) {
                        break;
                    }
                }
            } else {
                return false;
            }
        }
    }

    public final boolean J() {
        boolean z;
        C37566rS6 c37566rS6;
        C17050c70 c17050c70 = this.t;
        if (c17050c70 == null || c17050c70.b == c17050c70.c) {
            z = true;
        } else {
            z = false;
        }
        if (z && ((c37566rS6 = (C37566rS6) this._delayed) == null || c37566rS6.c())) {
            Object obj = this._queue;
            if (obj != null) {
                if (obj instanceof C47908zBa) {
                    return ((C47908zBa) obj).d();
                }
                if (obj == AbstractC9348Rac.b) {
                }
            }
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:57:0x00a3, code lost:
    
        if (((defpackage.C47908zBa) r0).d() == false) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long K() {
        long j;
        AbstractRunnableC36229qS6 d;
        boolean z;
        AbstractRunnableC36229qS6 abstractRunnableC36229qS6;
        if (!B()) {
            C37566rS6 c37566rS6 = (C37566rS6) this._delayed;
            boolean z2 = false;
            Runnable runnable = null;
            if (c37566rS6 != null && !c37566rS6.c()) {
                long nanoTime = System.nanoTime();
                do {
                    synchronized (c37566rS6) {
                        try {
                            AbstractRunnableC36229qS6 b = c37566rS6.b();
                            if (b == null) {
                                abstractRunnableC36229qS6 = null;
                            } else {
                                if (b.d(nanoTime)) {
                                    z = I(b);
                                } else {
                                    z = false;
                                }
                                if (z) {
                                    abstractRunnableC36229qS6 = c37566rS6.f(0);
                                } else {
                                    abstractRunnableC36229qS6 = null;
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } while (abstractRunnableC36229qS6 != null);
            }
            while (true) {
                Object obj = this._queue;
                if (obj == null) {
                    break;
                }
                if (obj instanceof C47908zBa) {
                    C47908zBa c47908zBa = (C47908zBa) obj;
                    Object f = c47908zBa.f();
                    if (f != C47908zBa.g) {
                        runnable = (Runnable) f;
                        break;
                    }
                    AbstractC6018Kx6.h(X, this, obj, c47908zBa.e());
                } else {
                    if (obj == AbstractC9348Rac.b) {
                        break;
                    }
                    if (AbstractC6018Kx6.l(X, this, obj)) {
                        runnable = (Runnable) obj;
                        break;
                    }
                }
            }
            if (runnable != null) {
                runnable.run();
                return 0L;
            }
            C17050c70 c17050c70 = this.t;
            if (c17050c70 != null) {
                if (c17050c70.b == c17050c70.c) {
                    z2 = true;
                }
                if (!z2) {
                    j = 0;
                    if (j != 0) {
                        Object obj2 = this._queue;
                        if (obj2 != null) {
                            if (!(obj2 instanceof C47908zBa)) {
                                if (obj2 == AbstractC9348Rac.b) {
                                    return Long.MAX_VALUE;
                                }
                            }
                        }
                        C37566rS6 c37566rS62 = (C37566rS6) this._delayed;
                        if (c37566rS62 != null && (d = c37566rS62.d()) != null) {
                            long nanoTime2 = d.a - System.nanoTime();
                            if (nanoTime2 >= 0) {
                                return nanoTime2;
                            }
                        }
                        return Long.MAX_VALUE;
                    }
                }
            }
            j = Long.MAX_VALUE;
            if (j != 0) {
            }
        }
        return 0L;
    }

    public final void L() {
        this._queue = null;
        this._delayed = null;
    }

    public final void M(long j, AbstractRunnableC36229qS6 abstractRunnableC36229qS6) {
        int b;
        AbstractRunnableC36229qS6 abstractRunnableC36229qS62;
        Thread z;
        if (this._isCompleted != 0) {
            b = 1;
        } else {
            C37566rS6 c37566rS6 = (C37566rS6) this._delayed;
            if (c37566rS6 == null) {
                AbstractC6018Kx6.g(Y, this, new C37566rS6(j));
                c37566rS6 = (C37566rS6) this._delayed;
            }
            b = abstractRunnableC36229qS6.b(j, c37566rS6, this);
        }
        if (b != 0) {
            if (b != 1) {
                if (b != 2) {
                    throw new IllegalStateException("unexpected result");
                }
                return;
            } else {
                C(j, abstractRunnableC36229qS6);
                return;
            }
        }
        C37566rS6 c37566rS62 = (C37566rS6) this._delayed;
        if (c37566rS62 != null) {
            abstractRunnableC36229qS62 = c37566rS62.d();
        } else {
            abstractRunnableC36229qS62 = null;
        }
        if (abstractRunnableC36229qS62 == abstractRunnableC36229qS6 && Thread.currentThread() != (z = z())) {
            LockSupport.unpark(z);
        }
    }

    @Override // defpackage.BZ5
    public final void c(long j, C24465hf2 c24465hf2) {
        long f = AbstractC9348Rac.f(j);
        if (f < 4611686018427387903L) {
            long nanoTime = System.nanoTime();
            C33554oS6 c33554oS6 = new C33554oS6(f + nanoTime, c24465hf2, this);
            M(nanoTime, c33554oS6);
            c24465hf2.s(new C7791Oe2(1, c33554oS6));
        }
    }

    public InterfaceC8046Oq6 e(long j, RunnableC37242rCi runnableC37242rCi, InterfaceC14316a44 interfaceC14316a44) {
        return Tnk.f(j, runnableC37242rCi, interfaceC14316a44);
    }

    @Override // defpackage.AbstractC19671e44
    public final void j(InterfaceC14316a44 interfaceC14316a44, Runnable runnable) {
        H(runnable);
    }

    @Override // defpackage.AbstractC40241tS6
    public void shutdown() {
        AbstractRunnableC36229qS6 g;
        AbstractC48922zwi.a.set(null);
        this._isCompleted = 1;
        while (true) {
            Object obj = this._queue;
            C30059lq7 c30059lq7 = AbstractC9348Rac.b;
            if (obj == null) {
                if (AbstractC6018Kx6.k(X, this)) {
                    break;
                }
            } else if (obj instanceof C47908zBa) {
                ((C47908zBa) obj).b();
                break;
            } else {
                if (obj == c30059lq7) {
                    break;
                }
                C47908zBa c47908zBa = new C47908zBa(8, true);
                c47908zBa.a((Runnable) obj);
                if (AbstractC6018Kx6.m(X, this, obj, c47908zBa)) {
                    break;
                }
            }
        }
        do {
        } while (K() <= 0);
        long nanoTime = System.nanoTime();
        while (true) {
            C37566rS6 c37566rS6 = (C37566rS6) this._delayed;
            if (c37566rS6 != null && (g = c37566rS6.g()) != null) {
                C(nanoTime, g);
            } else {
                return;
            }
        }
    }
}
