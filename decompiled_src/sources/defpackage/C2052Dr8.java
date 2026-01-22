package defpackage;

/* renamed from: Dr8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2052Dr8 {
    public final long a;
    public final long b;
    public final String c;
    public final long d;
    public final String e;

    public C2052Dr8(String str, String str2, long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = j3;
        this.e = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2052Dr8)) {
            return false;
        }
        C2052Dr8 c2052Dr8 = (C2052Dr8) obj;
        if (this.a == c2052Dr8.a && this.b == c2052Dr8.b && AbstractC2032Dq9.j(this.c, c2052Dr8.c) && this.d == c2052Dr8.d && AbstractC2032Dq9.j(this.e, c2052Dr8.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.b;
        int c = AbstractC31823n9f.c(((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.c);
        long j3 = this.d;
        return this.e.hashCode() + ((c + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetStorySnapsByStoryRowIds(storyRowId=");
        sb.append(this.a);
        sb.append(", storySnapRowId=");
        sb.append(this.b);
        sb.append(", clientId=");
        sb.append(this.c);
        sb.append(", snapRowId=");
        sb.append(this.d);
        sb.append(", snapId=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }
}
