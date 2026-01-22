package defpackage;

/* renamed from: qS6, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractRunnableC36229qS6 implements Runnable, Comparable, InterfaceC8046Oq6 {
    private volatile Object _heap;
    public long a;
    public int b = -1;

    public AbstractRunnableC36229qS6(long j) {
        this.a = j;
    }

    public final AbstractC2706Ewi a() {
        Object obj = this._heap;
        if (obj instanceof AbstractC2706Ewi) {
            return (AbstractC2706Ewi) obj;
        }
        return null;
    }

    public final synchronized int b(long j, C37566rS6 c37566rS6, AbstractC38903sS6 abstractC38903sS6) {
        if (this._heap == AbstractC9348Rac.a) {
            return 2;
        }
        synchronized (c37566rS6) {
            try {
                AbstractRunnableC36229qS6 b = c37566rS6.b();
                if (AbstractC38903sS6.G(abstractC38903sS6)) {
                    return 1;
                }
                if (b == null) {
                    c37566rS6.b = j;
                } else {
                    long j2 = b.a;
                    if (j2 - j < 0) {
                        j = j2;
                    }
                    if (j - c37566rS6.b > 0) {
                        c37566rS6.b = j;
                    }
                }
                long j3 = this.a;
                long j4 = c37566rS6.b;
                if (j3 - j4 < 0) {
                    this.a = j4;
                }
                c37566rS6.a(this);
                return 0;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(C37566rS6 c37566rS6) {
        if (this._heap != AbstractC9348Rac.a) {
            this._heap = c37566rS6;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.a - ((AbstractRunnableC36229qS6) obj).a;
        if (j > 0) {
            return 1;
        }
        if (j < 0) {
            return -1;
        }
        return 0;
    }

    public final boolean d(long j) {
        if (j - this.a >= 0) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC8046Oq6
    public final synchronized void dispose() {
        C37566rS6 c37566rS6;
        try {
            Object obj = this._heap;
            C30059lq7 c30059lq7 = AbstractC9348Rac.a;
            if (obj == c30059lq7) {
                return;
            }
            if (obj instanceof C37566rS6) {
                c37566rS6 = (C37566rS6) obj;
            } else {
                c37566rS6 = null;
            }
            if (c37566rS6 != null) {
                c37566rS6.e(this);
            }
            this._heap = c30059lq7;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Delayed@");
        sb.append(AbstractC39113sc5.s0(this));
        sb.append("[nanos=");
        return AbstractC30628mG8.o(sb, this.a, ']');
    }
}
