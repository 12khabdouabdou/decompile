package defpackage;

/* loaded from: classes.dex */
public final class ZJf {
    public final String a;
    public final boolean b;
    public final String c;
    public final String d;
    public final String e;
    public final EnumC24094hNb f;
    public final long g;
    public final String h;
    public final Integer i;
    public final String j;
    public final long k;
    public final String l;
    public final String m;
    public final String n;
    public final JSh o;
    public final String p;

    public ZJf(String str, boolean z, String str2, String str3, String str4, EnumC24094hNb enumC24094hNb, long j, String str5, Integer num, String str6, long j2, String str7, String str8, String str9, JSh jSh, String str10) {
        this.a = str;
        this.b = z;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = enumC24094hNb;
        this.g = j;
        this.h = str5;
        this.i = num;
        this.j = str6;
        this.k = j2;
        this.l = str7;
        this.m = str8;
        this.n = str9;
        this.o = jSh;
        this.p = str10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZJf)) {
            return false;
        }
        ZJf zJf = (ZJf) obj;
        if (AbstractC2032Dq9.j(this.a, zJf.a) && this.b == zJf.b && AbstractC2032Dq9.j(this.c, zJf.c) && AbstractC2032Dq9.j(this.d, zJf.d) && AbstractC2032Dq9.j(this.e, zJf.e) && this.f == zJf.f && this.g == zJf.g && AbstractC2032Dq9.j(this.h, zJf.h) && AbstractC2032Dq9.j(this.i, zJf.i) && AbstractC2032Dq9.j(this.j, zJf.j) && this.k == zJf.k && AbstractC2032Dq9.j(this.l, zJf.l) && AbstractC2032Dq9.j(this.m, zJf.m) && AbstractC2032Dq9.j(this.n, zJf.n) && this.o == zJf.o && AbstractC2032Dq9.j(this.p, zJf.p)) {
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
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int h = (AbstractC39533sv7.h(this.b) + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC24094hNb enumC24094hNb = this.f;
        if (enumC24094hNb == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC24094hNb.hashCode();
        }
        int e = (AbstractC39533sv7.e(this.g) + ((i4 + hashCode4) * 31)) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i5 = (e + hashCode5) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int e2 = (AbstractC39533sv7.e(this.k) + AbstractC31823n9f.c((i5 + hashCode6) * 31, 31, this.j)) * 31;
        String str5 = this.l;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i6 = (e2 + hashCode7) * 31;
        String str6 = this.m;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int a = AbstractC12829Xl4.a(this.o, AbstractC31823n9f.c((i6 + hashCode8) * 31, 31, this.n), 31);
        String str7 = this.p;
        if (str7 != null) {
            i = str7.hashCode();
        }
        return a + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStorySnapForThumbnailByUserId(clientId=");
        sb.append(this.a);
        sb.append(", needAuth=");
        sb.append(this.b);
        sb.append(", largeThumbnailUrl=");
        sb.append(this.c);
        sb.append(", thumbnailUrl=");
        sb.append(this.d);
        sb.append(", thumbnailIv=");
        sb.append(this.e);
        sb.append(", clientStatus=");
        sb.append(this.f);
        sb.append(", storyRowId=");
        sb.append(this.g);
        sb.append(", multiSnapBundleId=");
        sb.append(this.h);
        sb.append(", multiSnapSegmentId=");
        sb.append(this.i);
        sb.append(", snapId=");
        sb.append(this.j);
        sb.append(", timestamp=");
        sb.append(this.k);
        sb.append(", mediaId=");
        sb.append(this.l);
        sb.append(", mediaKey=");
        sb.append(this.m);
        sb.append(", storyId=");
        sb.append(this.n);
        sb.append(", kind=");
        sb.append(this.o);
        sb.append(", displayName=");
        return AbstractC30172lva.C(sb, this.p, ")");
    }
}
