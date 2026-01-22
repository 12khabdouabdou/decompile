package defpackage;

/* renamed from: txf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40921txf implements Comparable {
    public final int a;
    public final C30710mK7 b;

    public C40921txf(int i, C30710mK7 c30710mK7) {
        this.a = i;
        this.b = c30710mK7;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC2032Dq9.r(this.a, ((C40921txf) obj).a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40921txf)) {
            return false;
        }
        C40921txf c40921txf = (C40921txf) obj;
        if (this.a == c40921txf.a && AbstractC2032Dq9.j(this.b, c40921txf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a * 31);
    }

    public final String toString() {
        return "ScoredFriendResult(score=" + this.a + ", record=" + this.b + ")";
    }
}
