package defpackage;

/* renamed from: Lb, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6095Lb {
    public final AbstractC43574vwg a;
    public final C8812Qb b;
    public final C9356Rb c;

    public C6095Lb(AbstractC43574vwg abstractC43574vwg, C8812Qb c8812Qb, C9356Rb c9356Rb) {
        this.a = abstractC43574vwg;
        this.b = c8812Qb;
        this.c = c9356Rb;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6095Lb) {
                C6095Lb c6095Lb = (C6095Lb) obj;
                if (!this.a.equals(c6095Lb.a) || !AbstractC2032Dq9.j(this.b, c6095Lb.b) || !AbstractC2032Dq9.j(this.c, c6095Lb.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        C8812Qb c8812Qb = this.b;
        if (c8812Qb == null) {
            hashCode = 0;
        } else {
            hashCode = c8812Qb.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C9356Rb c9356Rb = this.c;
        if (c9356Rb != null) {
            i = c9356Rb.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "HeaderCardModel(model=" + this.a + ", onPageVisible=" + this.b + ", onPageHidden=" + this.c + ")";
    }
}
