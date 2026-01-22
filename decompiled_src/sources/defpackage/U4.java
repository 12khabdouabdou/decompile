package defpackage;

/* loaded from: classes4.dex */
public final class U4 {
    public final String a;

    public U4(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U4) && AbstractC2032Dq9.j(this.a, ((U4) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("RemoveClicked(userId="), this.a, ")");
    }
}
