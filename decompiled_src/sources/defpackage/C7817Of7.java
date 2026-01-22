package defpackage;

/* renamed from: Of7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7817Of7 {
    public final String a;
    public final String b;
    public final C26540jCg c;
    public final long d;
    public final long e;
    public final String f;
    public final String g;
    public final long h;
    public final long i;
    public final String j;
    public final String k;
    public final boolean l;
    public final boolean m;

    public C7817Of7(String str, String str2, C26540jCg c26540jCg, long j, long j2, String str3, String str4, long j3, long j4, String str5, String str6, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = c26540jCg;
        this.d = j;
        this.e = j2;
        this.f = str3;
        this.g = str4;
        this.h = j3;
        this.i = j4;
        this.j = str5;
        this.k = str6;
        this.l = z;
        this.m = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7817Of7)) {
            return false;
        }
        C7817Of7 c7817Of7 = (C7817Of7) obj;
        if (AbstractC2032Dq9.j(this.a, c7817Of7.a) && AbstractC2032Dq9.j(this.b, c7817Of7.b) && AbstractC2032Dq9.j(this.c, c7817Of7.c) && this.d == c7817Of7.d && this.e == c7817Of7.e && AbstractC2032Dq9.j(this.f, c7817Of7.f) && AbstractC2032Dq9.j(this.g, c7817Of7.g) && this.h == c7817Of7.h && this.i == c7817Of7.i && AbstractC2032Dq9.j(this.j, c7817Of7.j) && AbstractC2032Dq9.j(this.k, c7817Of7.k) && this.l == c7817Of7.l && this.m == c7817Of7.m) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int hashCode4 = (this.c.hashCode() + AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b)) * 31;
        long j = this.d;
        int i2 = (hashCode4 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.e;
        int i3 = (i2 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        int i4 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i6 = (i5 + hashCode2) * 31;
        long j3 = this.h;
        int i7 = (i6 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.i;
        int i8 = (i7 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i9 = (i8 + hashCode3) * 31;
        String str4 = this.k;
        if (str4 != null) {
            i4 = str4.hashCode();
        }
        int i10 = (i9 + i4) * 31;
        int i11 = 1237;
        if (this.l) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (i10 + i) * 31;
        if (this.m) {
            i11 = 1231;
        }
        return i12 + i11;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FeaturedStoryMashup(mashupId=");
        sb.append(this.a);
        sb.append(", collectionId=");
        sb.append(this.b);
        sb.append(", mashupSnapDoc=");
        sb.append(this.c);
        sb.append(", placement=");
        sb.append(this.d);
        sb.append(", type=");
        sb.append(this.e);
        sb.append(", templateId=");
        sb.append(this.f);
        sb.append(", collageLensId=");
        sb.append(this.g);
        sb.append(", expireTime=");
        sb.append(this.h);
        sb.append(", category=");
        sb.append(this.i);
        sb.append(", serverItemId=");
        sb.append(this.j);
        sb.append(", groupName=");
        sb.append(this.k);
        sb.append(", isRenderFailed=");
        sb.append(this.l);
        sb.append(", isRendered=");
        return AbstractC30172lva.A(")", sb, this.m);
    }
}
