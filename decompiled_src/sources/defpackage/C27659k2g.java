package defpackage;

/* renamed from: k2g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27659k2g {
    public final String a;

    public C27659k2g(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C27659k2g) && AbstractC2032Dq9.j(this.a, ((C27659k2g) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SetCOSPhoneInputError(errorMessage="), this.a, ")");
    }
}
