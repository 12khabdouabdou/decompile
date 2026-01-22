package defpackage;

/* renamed from: l2g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C28995l2g {
    public final String a;

    public C28995l2g(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C28995l2g) && AbstractC2032Dq9.j(this.a, ((C28995l2g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SetCOSPhoneVerificationError(errorMessage="), this.a, ")");
    }
}
