package defpackage;

/* loaded from: classes6.dex */
public final class GZ7 {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final long g;

    public GZ7(String str, String str2, long j, long j2, String str3, String str4, long j3) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = str3;
        this.f = str4;
        this.g = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GZ7)) {
            return false;
        }
        GZ7 gz7 = (GZ7) obj;
        if (AbstractC2032Dq9.j(this.a, gz7.a) && AbstractC2032Dq9.j(this.b, gz7.b) && this.c == gz7.c && this.d == gz7.d && AbstractC2032Dq9.j(this.e, gz7.e) && AbstractC2032Dq9.j(this.f, gz7.f) && this.g == gz7.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long j = this.c;
        int i = (c + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.f;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        long j3 = this.g;
        return ((i4 + i3) * 31) + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Friendship_flashbacks(friendship_flashback_id=");
        sb.append(this.a);
        sb.append(", conversation_id=");
        sb.append(this.b);
        sb.append(", start_timestamp=");
        sb.append(this.c);
        sb.append(", end_timestamp=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", state=");
        return AbstractC30628mG8.p(sb, this.g, ")");
    }
}
