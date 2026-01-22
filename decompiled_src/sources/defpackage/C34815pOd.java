package defpackage;

/* renamed from: pOd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34815pOd extends AbstractC38827sOd {
    public final C1972Dnb a;
    public final C10122Slb b;

    public C34815pOd(C1972Dnb c1972Dnb, C10122Slb c10122Slb) {
        this.a = c1972Dnb;
        this.b = c10122Slb;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34815pOd)) {
            return false;
        }
        C34815pOd c34815pOd = (C34815pOd) obj;
        if (AbstractC2032Dq9.j(this.a, c34815pOd.a) && AbstractC2032Dq9.j(this.b, c34815pOd.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C10122Slb c10122Slb = this.b;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "UpdateMediaPackages(update=" + this.a + ", globalMediaPackage=" + this.b + ")";
    }
}
