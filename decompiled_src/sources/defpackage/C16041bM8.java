package defpackage;

/* renamed from: bM8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16041bM8 {
    public final long a;
    public final String b;
    public final String c;
    public final String d;
    public final long e;
    public final long f;

    public C16041bM8(long j, String str, String str2, String str3, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16041bM8)) {
            return false;
        }
        C16041bM8 c16041bM8 = (C16041bM8) obj;
        if (this.a == c16041bM8.a && AbstractC2032Dq9.j(this.b, c16041bM8.b) && AbstractC2032Dq9.j(this.c, c16041bM8.c) && AbstractC2032Dq9.j(this.d, c16041bM8.d) && this.e == c16041bM8.e && this.f == c16041bM8.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i = (c + hashCode) * 31;
        long j2 = this.e;
        int i2 = (i + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        return i2 + ((int) (j3 ^ (j3 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HideFeedbackCache(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", suggestionToken=");
        sb.append(this.d);
        sb.append(", position=");
        sb.append(this.e);
        sb.append(", feedback=");
        return AbstractC30628mG8.p(sb, this.f, ")");
    }
}
