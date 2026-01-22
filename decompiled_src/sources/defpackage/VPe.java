package defpackage;

/* loaded from: classes5.dex */
public final class VPe {
    public final String a;

    public VPe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof VPe) && AbstractC2032Dq9.j(this.a, ((VPe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("TokenRefreshRequest(refreshToken="), this.a, ")");
    }
}
