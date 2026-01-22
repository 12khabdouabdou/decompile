package defpackage;

/* renamed from: Qp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9115Qp8 {
    public final long a;
    public final String b;

    public C9115Qp8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9115Qp8)) {
            return false;
        }
        C9115Qp8 c9115Qp8 = (C9115Qp8) obj;
        if (this.a == c9115Qp8.a && AbstractC2032Dq9.j(this.b, c9115Qp8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRowIdsByCompositeStoryIds(_id=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
