package defpackage;

/* renamed from: r0b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C36972r0b {
    public final String a;
    public final String b;
    public final String c;
    public final long d;
    public final long e;
    public final long f;
    public long g = 0;

    public C36972r0b(long j, String str, String str2, String str3, long j2, long j3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
        this.e = j2;
        this.f = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36972r0b)) {
            return false;
        }
        C36972r0b c36972r0b = (C36972r0b) obj;
        if (AbstractC2032Dq9.j(this.a, c36972r0b.a) && AbstractC2032Dq9.j(this.b, c36972r0b.b) && AbstractC2032Dq9.j(this.c, c36972r0b.c) && this.d == c36972r0b.d && this.e == c36972r0b.e && this.f == c36972r0b.f && this.g == c36972r0b.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        long j = this.d;
        int i4 = (i3 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.f;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.g;
        return i6 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        long j = this.g;
        StringBuilder sb = new StringBuilder("MapLaunchTimeUserData(userId=");
        sb.append(this.a);
        sb.append(", avatarId=");
        sb.append(this.b);
        sb.append(", selfieId=");
        sb.append(this.c);
        sb.append(", mapMapPreLoadStartTime=");
        sb.append(this.d);
        sb.append(", mapMapPreLoadEndTime=");
        sb.append(this.e);
        sb.append(", synchronousConfigLoadEndTime=");
        sb.append(this.f);
        return AbstractC8351Pej.f(j, ", delegateClassLoadingLatency=", ")", sb);
    }
}
