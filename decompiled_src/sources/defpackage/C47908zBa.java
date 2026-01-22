package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* renamed from: zBa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47908zBa {
    private volatile /* synthetic */ Object _next = null;
    private volatile /* synthetic */ long _state = 0;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;
    public static final C30059lq7 g = new C30059lq7(6, "REMOVE_FROZEN", false);
    public static final /* synthetic */ AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(C47908zBa.class, Object.class, "_next");
    public static final /* synthetic */ AtomicLongFieldUpdater f = AtomicLongFieldUpdater.newUpdater(C47908zBa.class, "_state");

    public C47908zBa(int i, boolean z) {
        this.a = i;
        this.b = z;
        int i2 = i - 1;
        this.c = i2;
        this.d = new AtomicReferenceArray(i);
        if (i2 <= 1073741823) {
            if ((i & i2) == 0) {
                return;
            } else {
                throw new IllegalStateException("Check failed.");
            }
        }
        throw new IllegalStateException("Check failed.");
    }

    public final int a(Object obj) {
        while (true) {
            long j = this._state;
            if ((3458764513820540928L & j) != 0) {
                if ((2305843009213693952L & j) != 0) {
                    return 2;
                }
                return 1;
            }
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            int i3 = this.c;
            if (((i2 + 2) & i3) != (i & i3)) {
                if (!this.b && this.d.get(i2 & i3) != null) {
                    int i4 = this.a;
                    if (i4 < 1024 || ((i2 - i) & 1073741823) > (i4 >> 1)) {
                        return 1;
                    }
                } else {
                    if (f.compareAndSet(this, j, (((i2 + 1) & 1073741823) << 30) | ((-1152921503533105153L) & j))) {
                        this.d.set(i2 & i3, obj);
                        C47908zBa c47908zBa = this;
                        while ((c47908zBa._state & 1152921504606846976L) != 0) {
                            c47908zBa = c47908zBa.e();
                            AtomicReferenceArray atomicReferenceArray = c47908zBa.d;
                            int i5 = c47908zBa.c & i2;
                            Object obj2 = atomicReferenceArray.get(i5);
                            if ((obj2 instanceof C46571yBa) && ((C46571yBa) obj2).a == i2) {
                                atomicReferenceArray.set(i5, obj);
                            } else {
                                c47908zBa = null;
                            }
                            if (c47908zBa == null) {
                                return 0;
                            }
                        }
                        return 0;
                    }
                }
            } else {
                return 1;
            }
        }
    }

    public final boolean b() {
        long j;
        do {
            j = this._state;
            if ((j & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & j) != 0) {
                return false;
            }
        } while (!f.compareAndSet(this, j, j | 2305843009213693952L));
        return true;
    }

    public final int c() {
        long j = this._state;
        return 1073741823 & (((int) ((j & 1152921503533105152L) >> 30)) - ((int) (1073741823 & j)));
    }

    public final boolean d() {
        long j = this._state;
        if (((int) (1073741823 & j)) == ((int) ((j & 1152921503533105152L) >> 30))) {
            return true;
        }
        return false;
    }

    public final C47908zBa e() {
        long j;
        C47908zBa c47908zBa;
        while (true) {
            j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                c47908zBa = this;
                break;
            }
            long j2 = j | 1152921504606846976L;
            c47908zBa = this;
            if (f.compareAndSet(c47908zBa, j, j2)) {
                j = j2;
                break;
            }
        }
        while (true) {
            C47908zBa c47908zBa2 = (C47908zBa) c47908zBa._next;
            if (c47908zBa2 != null) {
                return c47908zBa2;
            }
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e;
            C47908zBa c47908zBa3 = new C47908zBa(c47908zBa.a * 2, c47908zBa.b);
            int i = (int) (1073741823 & j);
            int i2 = (int) ((1152921503533105152L & j) >> 30);
            while (true) {
                int i3 = c47908zBa.c;
                int i4 = i & i3;
                if (i4 != (i3 & i2)) {
                    Object obj = c47908zBa.d.get(i4);
                    if (obj == null) {
                        obj = new C46571yBa(i);
                    }
                    c47908zBa3.d.set(c47908zBa3.c & i, obj);
                    i++;
                }
            }
            c47908zBa3._state = (-1152921504606846977L) & j;
            AbstractC28593kka.l(atomicReferenceFieldUpdater, this, c47908zBa3);
        }
    }

    public final Object f() {
        while (true) {
            long j = this._state;
            if ((j & 1152921504606846976L) != 0) {
                return g;
            }
            int i = (int) (j & 1073741823);
            int i2 = this.c;
            int i3 = ((int) ((1152921503533105152L & j) >> 30)) & i2;
            int i4 = i2 & i;
            if (i3 == i4) {
                break;
            }
            Object obj = this.d.get(i4);
            if (obj == null) {
                if (this.b) {
                    break;
                }
            } else {
                if (obj instanceof C46571yBa) {
                    break;
                }
                long j2 = (i + 1) & 1073741823;
                if (f.compareAndSet(this, j, (j & (-1073741824)) | j2)) {
                    this.d.set(this.c & i, null);
                    return obj;
                }
                if (this.b) {
                    C47908zBa c47908zBa = this;
                    while (true) {
                        long j3 = c47908zBa._state;
                        int i5 = (int) (j3 & 1073741823);
                        if ((j3 & 1152921504606846976L) != 0) {
                            c47908zBa = c47908zBa.e();
                        } else {
                            C47908zBa c47908zBa2 = c47908zBa;
                            if (f.compareAndSet(c47908zBa2, j3, (j3 & (-1073741824)) | j2)) {
                                c47908zBa2.d.set(c47908zBa2.c & i5, null);
                                c47908zBa = null;
                            } else {
                                c47908zBa = c47908zBa2;
                            }
                        }
                        if (c47908zBa == null) {
                            return obj;
                        }
                    }
                }
            }
        }
        return null;
    }
}
