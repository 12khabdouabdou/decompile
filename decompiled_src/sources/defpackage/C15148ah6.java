package defpackage;

/* renamed from: ah6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15148ah6 {
    public final long a;
    public final long b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final long i;

    public C15148ah6(long j, long j2, String str, String str2, boolean z, boolean z2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = str;
        this.d = str2;
        this.e = z;
        this.f = z2;
        this.g = j3;
        this.h = j4;
        this.i = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C15148ah6)) {
            return false;
        }
        C15148ah6 c15148ah6 = (C15148ah6) obj;
        if (this.a == c15148ah6.a && this.b == c15148ah6.b && AbstractC2032Dq9.j(this.c, c15148ah6.c) && AbstractC2032Dq9.j(this.d, c15148ah6.d) && this.e == c15148ah6.e && this.f == c15148ah6.f && this.g == c15148ah6.g && this.h == c15148ah6.h && this.i == c15148ah6.i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        long j = this.a;
        long j2 = this.b;
        int i2 = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i3 = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (i2 + hashCode) * 31;
        String str2 = this.d;
        if (str2 != null) {
            i3 = str2.hashCode();
        }
        int i5 = (i4 + i3) * 31;
        int i6 = 1237;
        if (this.e) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i7 = (i5 + i) * 31;
        if (this.f) {
            i6 = 1231;
        }
        long j3 = this.g;
        int i8 = (((i7 + i6) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.h;
        int i9 = (i8 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.i;
        return i9 + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DiscoverFeedSections(_id=");
        sb.append(this.a);
        sb.append(", sectionId=");
        sb.append(this.b);
        sb.append(", loggingKey=");
        sb.append(this.c);
        sb.append(", sectionKeyName=");
        sb.append(this.d);
        sb.append(", isLocal=");
        sb.append(this.e);
        sb.append(", useLargeTiles=");
        sb.append(this.f);
        sb.append(", verticalSectionLayout=");
        sb.append(this.g);
        sb.append(", horizontalSectionlayout=");
        sb.append(this.h);
        sb.append(", source=");
        return AbstractC30628mG8.p(sb, this.i, ")");
    }
}
