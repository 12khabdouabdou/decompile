package defpackage;

/* renamed from: kHf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27982kHf {
    public final long a;
    public final Boolean b;

    public C27982kHf(long j, Boolean bool) {
        this.a = j;
        this.b = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27982kHf)) {
            return false;
        }
        C27982kHf c27982kHf = (C27982kHf) obj;
        if (this.a == c27982kHf.a && AbstractC2032Dq9.j(this.b, c27982kHf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC39533sv7.e(this.a) * 31;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return e + hashCode;
    }

    public final String toString() {
        return "SelectBooleanProperty(_id=" + this.a + ", booleanVal=" + this.b + ")";
    }
}
