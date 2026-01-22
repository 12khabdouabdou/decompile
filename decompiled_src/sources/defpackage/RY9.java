package defpackage;

/* loaded from: classes5.dex */
public final class RY9 extends SY9 {
    public final C25809ifa a;
    public final boolean b;

    public RY9(C25809ifa c25809ifa, boolean z) {
        this.a = c25809ifa;
        this.b = z;
    }

    @Override // defpackage.SY9
    public final C25809ifa a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RY9)) {
            return false;
        }
        RY9 ry9 = (RY9) obj;
        if (AbstractC2032Dq9.j(this.a, ry9.a) && this.b == ry9.b) {
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
        return "Internal(page=" + this.a + ", isPartiallyHidden=" + this.b + ")";
    }
}
