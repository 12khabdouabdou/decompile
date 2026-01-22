package defpackage;

/* renamed from: j2g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26321j2g {
    public final String a;

    public C26321j2g(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C26321j2g) && AbstractC2032Dq9.j(this.a, ((C26321j2g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SetCOSEmailVerificationError(errorMessage="), this.a, ")");
    }
}
