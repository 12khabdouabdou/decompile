package defpackage;

/* loaded from: classes4.dex */
public final class LBc extends OBc {
    public final String a;

    public LBc(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof LBc) && AbstractC2032Dq9.j(this.a, ((LBc) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("PublicUserStoryNotInterestedItem(userId="), this.a, ")");
    }
}
