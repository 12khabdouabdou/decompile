package defpackage;

/* renamed from: Soe, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C10188Soe {
    public final long a;
    public final long b;
    public final long c;
    public final String d;

    public C10188Soe(long j, long j2, String str, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10188Soe)) {
            return false;
        }
        C10188Soe c10188Soe = (C10188Soe) obj;
        if (this.a == c10188Soe.a && this.b == c10188Soe.b && this.c == c10188Soe.c && AbstractC2032Dq9.j(this.d, c10188Soe.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.c;
        return this.d.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PublisherSnapIdInfo(storyRowId=");
        sb.append(this.a);
        sb.append(", pageId=");
        sb.append(this.b);
        sb.append(", snapRowId=");
        sb.append(this.c);
        sb.append(", uniqueIdentifier=");
        return AbstractC30172lva.C(sb, this.d, ")");
    }
}
