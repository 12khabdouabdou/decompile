package defpackage;

/* loaded from: classes7.dex */
public final class KF9 extends NF9 {
    public final String a;

    public KF9(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof KF9) && AbstractC2032Dq9.j(this.a, ((KF9) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("CreatorInfo(userId="), this.a, ")");
    }
}
