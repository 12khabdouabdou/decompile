package defpackage;

/* renamed from: Uge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C11105Uge {
    public final long a;
    public final String b;
    public final String c;
    public final long d;
    public final EnumC31132me7 e;
    public final String f;
    public final Long g;
    public final String h;
    public final String i;
    public final String j;
    public final EnumC35468pt k;
    public final long l;
    public final String m;
    public final boolean n;
    public final String o;

    public C11105Uge(long j, String str, String str2, long j2, EnumC31132me7 enumC31132me7, String str3, Long l, String str4, String str5, String str6, EnumC35468pt enumC35468pt, long j3, String str7, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = j2;
        this.e = enumC31132me7;
        this.f = str3;
        this.g = l;
        this.h = str4;
        this.i = str5;
        this.j = str6;
        this.k = enumC35468pt;
        this.l = j3;
        this.m = str7;
        this.n = z;
        this.o = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11105Uge)) {
            return false;
        }
        C11105Uge c11105Uge = (C11105Uge) obj;
        if (this.a == c11105Uge.a && AbstractC2032Dq9.j(this.b, c11105Uge.b) && AbstractC2032Dq9.j(this.c, c11105Uge.c) && this.d == c11105Uge.d && this.e == c11105Uge.e && AbstractC2032Dq9.j(this.f, c11105Uge.f) && AbstractC2032Dq9.j(this.g, c11105Uge.g) && AbstractC2032Dq9.j(this.h, c11105Uge.h) && AbstractC2032Dq9.j(this.i, c11105Uge.i) && AbstractC2032Dq9.j(this.j, c11105Uge.j) && this.k == c11105Uge.k && this.l == c11105Uge.l && AbstractC2032Dq9.j(this.m, c11105Uge.m) && this.n == c11105Uge.n && AbstractC2032Dq9.j(this.o, c11105Uge.o)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int i;
        long j = this.a;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b), 31, this.c);
        long j2 = this.d;
        int c2 = AbstractC31823n9f.c((this.e.hashCode() + ((c + ((int) (j2 ^ (j2 >>> 32)))) * 31)) * 31, 31, this.f);
        int i2 = 0;
        Long l = this.g;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i3 = (c2 + hashCode) * 31;
        String str = this.h;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.i;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        EnumC35468pt enumC35468pt = this.k;
        if (enumC35468pt == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35468pt.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        long j3 = this.l;
        int i8 = (i7 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        String str4 = this.m;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        int i9 = (i8 + i2) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.o.hashCode() + ((i9 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromotedStorySnap(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyId=");
        sb.append(this.c);
        sb.append(", storyRowId=");
        sb.append(this.d);
        sb.append(", featureType=");
        sb.append(this.e);
        sb.append(", mediaUrl=");
        sb.append(this.f);
        sb.append(", mediaDurationMillis=");
        sb.append(this.g);
        sb.append(", adSnapKey=");
        sb.append(this.h);
        sb.append(", brandName=");
        sb.append(this.i);
        sb.append(", headline=");
        sb.append(this.j);
        sb.append(", adType=");
        sb.append(this.k);
        sb.append(", timestamp=");
        sb.append(this.l);
        sb.append(", politicalAdName=");
        sb.append(this.m);
        sb.append(", isSharable=");
        sb.append(this.n);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }
}
