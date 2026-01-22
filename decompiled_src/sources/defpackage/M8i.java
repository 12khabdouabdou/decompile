package defpackage;

/* loaded from: classes.dex */
public final class M8i {
    public final String a;

    public M8i(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof M8i) && AbstractC2032Dq9.j(this.a, ((M8i) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("SuggestUsernameError(error="), this.a, ")");
    }
}
