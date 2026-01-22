package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes9.dex */
public final class D5d {
    public F5d a;
    public Long d;
    public int e;
    public volatile OPc b = new OPc();
    public OPc c = new OPc();
    public final HashSet f = new HashSet();

    public D5d(F5d f5d) {
        this.a = f5d;
    }

    public final void a(I5d i5d) {
        if (d() && !i5d.c) {
            i5d.j();
        } else if (!d() && i5d.c) {
            i5d.c = false;
            NK3 nk3 = i5d.d;
            if (nk3 != null) {
                i5d.e.e(nk3);
                i5d.f.j(2, "Subchannel unejected: {0}", i5d);
            }
        }
        i5d.b = this;
        this.f.add(i5d);
    }

    public final void b(long j) {
        this.d = Long.valueOf(j);
        this.e++;
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            ((I5d) it.next()).j();
        }
    }

    public final long c() {
        return ((AtomicLong) this.c.c).get() + ((AtomicLong) this.c.b).get();
    }

    public final boolean d() {
        if (this.d != null) {
            return true;
        }
        return false;
    }

    public final void e() {
        boolean z;
        if (this.d != null) {
            z = true;
        } else {
            z = false;
        }
        AbstractC20835ew8.L("not currently ejected", z);
        this.d = null;
        Iterator it = this.f.iterator();
        while (it.hasNext()) {
            I5d i5d = (I5d) it.next();
            i5d.c = false;
            NK3 nk3 = i5d.d;
            if (nk3 != null) {
                i5d.e.e(nk3);
                i5d.f.j(2, "Subchannel unejected: {0}", i5d);
            }
        }
    }

    public final String toString() {
        return "AddressTracker{subchannels=" + this.f + '}';
    }
}
