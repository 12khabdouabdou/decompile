package defpackage;

/* renamed from: vj7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43279vj7 {
    public final long a;
    public final String b;

    public C43279vj7(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43279vj7)) {
            return false;
        }
        C43279vj7 c43279vj7 = (C43279vj7) obj;
        if (this.a == c43279vj7.a && AbstractC2032Dq9.j(this.b, c43279vj7.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbFeedUniqueness(lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", displayInteractionType=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
