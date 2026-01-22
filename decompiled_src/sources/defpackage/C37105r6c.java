package defpackage;

/* renamed from: r6c, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37105r6c {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;

    public C37105r6c(long j, String str, String str2, String str3, long j2, long j3) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
        this.f = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37105r6c)) {
            return false;
        }
        C37105r6c c37105r6c = (C37105r6c) obj;
        if (this.a == c37105r6c.a && AbstractC2032Dq9.j(this.b, c37105r6c.b) && this.c == c37105r6c.c && this.d == c37105r6c.d && AbstractC2032Dq9.j(this.e, c37105r6c.e) && AbstractC2032Dq9.j(this.f, c37105r6c.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int i = (c + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int c2 = AbstractC31823n9f.c((i + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31, this.e);
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return c2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultipartUploadState(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", partNumber=");
        sb.append(this.c);
        sb.append(", partSize=");
        sb.append(this.d);
        sb.append(", eTag=");
        sb.append(this.e);
        sb.append(", uploadUrl=");
        return AbstractC30172lva.C(sb, this.f, ")");
    }
}
