package defpackage;

import java.util.HashSet;

/* loaded from: classes4.dex */
public final class ZBj extends AbstractC48129zM0 {
    public final String c = J0j.a().toString();
    public final /* synthetic */ C8644Psj t;

    public ZBj(C8644Psj c8644Psj) {
        this.t = c8644Psj;
    }

    @Override // defpackage.AbstractC48129zM0
    public final void d1() {
        synchronized (((HashSet) this.t.b)) {
            try {
                ((HashSet) this.t.b).remove(this);
                if (((HashSet) this.t.b).isEmpty()) {
                    ((HashSet) this.t.b).notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        XRg.b("DecodingLease", 0);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && ZBj.class == obj.getClass()) {
            return this.c.equals(((ZBj) obj).c);
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("DecodingLease("), this.c, ")");
    }
}
