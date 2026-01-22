package defpackage;

/* renamed from: sVa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38970sVa {
    public final long a;
    public final String b;
    public final long c;

    public C38970sVa(long j, long j2, String str) {
        this.a = j;
        this.b = str;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38970sVa)) {
            return false;
        }
        C38970sVa c38970sVa = (C38970sVa) obj;
        if (this.a == c38970sVa.a && AbstractC2032Dq9.j(this.b, c38970sVa.b) && this.c == c38970sVa.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        return c + ((int) ((j2 >>> 32) ^ j2));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapBestFriend(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", ranking=");
        return AbstractC30628mG8.p(sb, this.c, ")");
    }
}
