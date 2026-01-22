package defpackage;

/* renamed from: Clj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1396Clj {
    public final LSg a;
    public final boolean b;

    public C1396Clj(LSg lSg, boolean z) {
        this.a = lSg;
        this.b = z;
    }

    public final boolean a() {
        if (this.a.a != null && !this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1396Clj)) {
            return false;
        }
        C1396Clj c1396Clj = (C1396Clj) obj;
        if (AbstractC2032Dq9.j(this.a, c1396Clj.a) && this.b == c1396Clj.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode = this.a.hashCode() * 31;
        if (this.b) {
            i = 1231;
        } else {
            i = 1237;
        }
        return hashCode + i;
    }

    public final String toString() {
        return "UserAuthState(snapUser=" + this.a + ", needsVerificationInReg=" + this.b + ")";
    }
}
