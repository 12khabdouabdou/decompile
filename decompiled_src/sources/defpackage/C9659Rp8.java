package defpackage;

/* renamed from: Rp8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9659Rp8 {
    public final long a;
    public final String b;

    public C9659Rp8(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9659Rp8)) {
            return false;
        }
        C9659Rp8 c9659Rp8 = (C9659Rp8) obj;
        if (this.a == c9659Rp8.a && AbstractC2032Dq9.j(this.b, c9659Rp8.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetRowIdsByOnlyStoryIds(_id=");
        sb.append(this.a);
        sb.append(", storyId=");
        return AbstractC30172lva.C(sb, this.b, ")");
    }
}
