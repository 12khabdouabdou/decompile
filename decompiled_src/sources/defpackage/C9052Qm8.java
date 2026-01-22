package defpackage;

/* renamed from: Qm8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9052Qm8 {
    public final String a;

    public C9052Qm8(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C9052Qm8) && AbstractC2032Dq9.j(this.a, ((C9052Qm8) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return AbstractC30172lva.C(new StringBuilder("GetLowestRankFromFeed(rank="), this.a, ")");
    }
}
