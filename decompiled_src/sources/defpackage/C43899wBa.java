package defpackage;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: wBa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C43899wBa {
    public static final /* synthetic */ AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(C43899wBa.class, Object.class, "_next");
    public static final /* synthetic */ AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(C43899wBa.class, Object.class, "_prev");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(C43899wBa.class, Object.class, "_removedRef");
    volatile /* synthetic */ Object _next = this;
    volatile /* synthetic */ Object _prev = this;
    private volatile /* synthetic */ Object _removedRef = null;

    public boolean D() {
        return r() instanceof GSe;
    }

    public boolean E() {
        if (F() == null) {
            return true;
        }
        return false;
    }

    public final C43899wBa F() {
        while (true) {
            Object r = r();
            if (r == null) {
                return null;
            }
            if (r instanceof GSe) {
                return ((GSe) r).a;
            }
            if (r == this) {
                this._prev = null;
                return (C43899wBa) r;
            }
            C43899wBa c43899wBa = (C43899wBa) r;
            GSe gSe = (GSe) c43899wBa._removedRef;
            if (gSe == null) {
                gSe = new GSe(c43899wBa);
                c.lazySet(c43899wBa, gSe);
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
            while (!atomicReferenceFieldUpdater.compareAndSet(this, r, gSe)) {
                if (atomicReferenceFieldUpdater.get(this) != r) {
                    break;
                }
            }
            c43899wBa.l();
            return null;
        }
    }

    public final int P(C43899wBa c43899wBa, C41225uBa c41225uBa, AbstractC42562vBa abstractC42562vBa) {
        b.lazySet(c43899wBa, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        atomicReferenceFieldUpdater.lazySet(c43899wBa, c41225uBa);
        abstractC42562vBa.d(c41225uBa);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c41225uBa, abstractC42562vBa)) {
            if (atomicReferenceFieldUpdater.get(this) != c41225uBa) {
                return 0;
            }
        }
        if (abstractC42562vBa.a(this) == null) {
            return 1;
        }
        return 2;
    }

    public void dispose() {
        E();
    }

    public final boolean j(C43899wBa c43899wBa, C43899wBa c43899wBa2) {
        b.lazySet(c43899wBa, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = a;
        atomicReferenceFieldUpdater.lazySet(c43899wBa, c43899wBa2);
        while (!atomicReferenceFieldUpdater.compareAndSet(this, c43899wBa2, c43899wBa)) {
            if (atomicReferenceFieldUpdater.get(this) != c43899wBa2) {
                return false;
            }
        }
        c43899wBa.m(c43899wBa2);
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x003b, code lost:
    
        r5 = defpackage.C43899wBa.a;
        r4 = ((defpackage.GSe) r4).a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0045, code lost:
    
        if (r5.compareAndSet(r3, r2, r4) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x004d, code lost:
    
        if (r5.get(r3) == r2) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x001c, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43899wBa l() {
        loop0: while (true) {
            C43899wBa c43899wBa = (C43899wBa) this._prev;
            if (c43899wBa == null) {
                break;
            }
            C43899wBa c43899wBa2 = c43899wBa;
            while (true) {
                C43899wBa c43899wBa3 = null;
                while (true) {
                    Object obj = c43899wBa2._next;
                    if (obj == null) {
                        break loop0;
                    }
                    if (obj == this) {
                        if (c43899wBa != c43899wBa2) {
                            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, c43899wBa, c43899wBa2)) {
                                if (atomicReferenceFieldUpdater.get(this) != c43899wBa) {
                                    break;
                                }
                            }
                            break loop0;
                        }
                        break;
                    }
                    if (D()) {
                        break loop0;
                    }
                    if (obj instanceof PRc) {
                        ((PRc) obj).a(c43899wBa2);
                        break;
                    }
                    if (obj instanceof GSe) {
                        if (c43899wBa3 != null) {
                            break;
                        }
                        c43899wBa2 = (C43899wBa) c43899wBa2._prev;
                        if (c43899wBa2 == null) {
                            break loop0;
                        }
                    } else {
                        c43899wBa3 = c43899wBa2;
                        c43899wBa2 = (C43899wBa) obj;
                    }
                }
                c43899wBa2 = c43899wBa3;
            }
        }
        return null;
    }

    public final void m(C43899wBa c43899wBa) {
        while (true) {
            C43899wBa c43899wBa2 = (C43899wBa) c43899wBa._prev;
            if (r() == c43899wBa) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = b;
                while (!atomicReferenceFieldUpdater.compareAndSet(c43899wBa, c43899wBa2, this)) {
                    if (atomicReferenceFieldUpdater.get(c43899wBa) != c43899wBa2) {
                        break;
                    }
                }
                if (D()) {
                    c43899wBa.l();
                    return;
                }
                return;
            }
            return;
        }
    }

    public final Object r() {
        while (true) {
            Object obj = this._next;
            if (!(obj instanceof PRc)) {
                return obj;
            }
            ((PRc) obj).a(this);
        }
    }

    public final C43899wBa s() {
        Object r = r();
        if (r != null) {
            return AbstractC1490Cq9.i2(r);
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0013, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x001a, code lost:
    
        return null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000a, code lost:
    
        if (r0 == null) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if (r0.D() != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0014, code lost:
    
        r0 = (defpackage.C43899wBa) r0._prev;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r0 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C43899wBa t() {
        C43899wBa l = l();
        if (l == null) {
            C43899wBa c43899wBa = (C43899wBa) this._prev;
        } else {
            return l;
        }
    }

    public String toString() {
        return new YX0(this) + '@' + AbstractC39113sc5.s0(this);
    }

    public final void u() {
        Object r = r();
        if (r != null) {
            ((GSe) r).a.v();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlinx.coroutines.internal.Removed");
    }

    public final void v() {
        C43899wBa c43899wBa = this;
        while (true) {
            Object r = c43899wBa.r();
            if (r == null) {
                return;
            }
            if (r instanceof GSe) {
                c43899wBa = ((GSe) r).a;
            } else {
                c43899wBa.l();
                return;
            }
        }
    }
}
