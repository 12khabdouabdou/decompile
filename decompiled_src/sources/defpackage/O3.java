package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* loaded from: classes.dex */
public abstract class O3 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater a = AtomicIntegerFieldUpdater.newUpdater(O3.class, "_nCollectors$internal");
    public volatile /* synthetic */ Object _slots$internal = null;
    public volatile /* synthetic */ int _nCollectors$internal = 0;
    private volatile /* synthetic */ int nextIndex = 0;
    private volatile /* synthetic */ Object _subscriptionCount = null;

    public final P3 c() {
        P3 p3;
        Object obj;
        synchronized (this) {
            try {
                C36493qeg c36493qeg = (C36493qeg) this._slots$internal;
                if (c36493qeg == null) {
                    c36493qeg = new C36493qeg(2);
                    this._slots$internal = c36493qeg;
                } else {
                    int i = this._nCollectors$internal;
                    int i2 = c36493qeg.a;
                    if (i >= i2) {
                        C36493qeg c36493qeg2 = new C36493qeg(i2 * 2);
                        for (int i3 = 0; i3 < c36493qeg.a; i3++) {
                            c36493qeg2.b.set(i3, c36493qeg.b.get(i3));
                        }
                        this._slots$internal = c36493qeg2;
                        c36493qeg = c36493qeg2;
                    }
                }
                int i4 = this.nextIndex;
                do {
                    p3 = (P3) c36493qeg.b.get(i4);
                    if (p3 == null) {
                        p3 = d();
                        c36493qeg.b.set(i4, p3);
                    }
                    i4++;
                    if (i4 >= c36493qeg.a) {
                        i4 = 0;
                    }
                } while (!p3.a(this));
                this.nextIndex = i4;
                a.incrementAndGet(this);
                obj = this._subscriptionCount;
            } catch (Throwable th) {
                throw th;
            }
        }
        AbstractC31823n9f.u(obj);
        return p3;
    }

    public abstract P3 d();

    public final void e(P3 p3) {
        Object obj;
        int i;
        K04[] b;
        synchronized (this) {
            try {
                a.decrementAndGet(this);
                obj = this._subscriptionCount;
                if (this._nCollectors$internal == 0) {
                    this.nextIndex = 0;
                }
                b = p3.b(this);
            } catch (Throwable th) {
                throw th;
            }
        }
        for (K04 k04 : b) {
            if (k04 != null) {
                k04.h(C25099i7j.a);
            }
        }
        AbstractC31823n9f.u(obj);
    }
}
