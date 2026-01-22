package defpackage;

/* renamed from: vwd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43571vwd {
    public final long a;
    public final String b;
    public final long c;
    public final String d;
    public final EnumC35468pt e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;
    public final Long k;
    public final long l;
    public final boolean m;
    public final String n;

    public C43571vwd(long j, String str, long j2, String str2, EnumC35468pt enumC35468pt, String str3, String str4, String str5, String str6, String str7, Long l, long j3, boolean z, String str8) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = str2;
        this.e = enumC35468pt;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = str6;
        this.j = str7;
        this.k = l;
        this.l = j3;
        this.m = z;
        this.n = str8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43571vwd)) {
            return false;
        }
        C43571vwd c43571vwd = (C43571vwd) obj;
        if (this.a == c43571vwd.a && AbstractC2032Dq9.j(this.b, c43571vwd.b) && this.c == c43571vwd.c && AbstractC2032Dq9.j(this.d, c43571vwd.d) && this.e == c43571vwd.e && AbstractC2032Dq9.j(this.f, c43571vwd.f) && AbstractC2032Dq9.j(this.g, c43571vwd.g) && AbstractC2032Dq9.j(this.h, c43571vwd.h) && AbstractC2032Dq9.j(this.i, c43571vwd.i) && AbstractC2032Dq9.j(this.j, c43571vwd.j) && AbstractC2032Dq9.j(this.k, c43571vwd.k) && this.l == c43571vwd.l && this.m == c43571vwd.m && AbstractC2032Dq9.j(this.n, c43571vwd.n)) {
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
        int c = AbstractC31823n9f.c(((int) (j ^ (j >>> 32))) * 31, 31, this.b);
        long j2 = this.c;
        int c2 = AbstractC31823n9f.c((c + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.d);
        int i2 = 0;
        EnumC35468pt enumC35468pt = this.e;
        if (enumC35468pt == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35468pt.hashCode();
        }
        int i3 = (c2 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int c3 = AbstractC31823n9f.c((i5 + hashCode4) * 31, 31, this.i);
        String str4 = this.j;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (c3 + hashCode5) * 31;
        Long l = this.k;
        if (l != null) {
            i2 = l.hashCode();
        }
        int i7 = (i6 + i2) * 31;
        long j3 = this.l;
        int i8 = (i7 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        if (this.m) {
            i = 1231;
        } else {
            i = 1237;
        }
        return this.n.hashCode() + ((i8 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayableSnaps(_id=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", storyRowId=");
        sb.append(this.c);
        sb.append(", storyId=");
        sb.append(this.d);
        sb.append(", adType=");
        sb.append(this.e);
        sb.append(", brandName=");
        sb.append(this.f);
        sb.append(", headline=");
        sb.append(this.g);
        sb.append(", adSnapKey=");
        sb.append(this.h);
        sb.append(", mediaUrl=");
        sb.append(this.i);
        sb.append(", politicalAdName=");
        sb.append(this.j);
        sb.append(", lastView=");
        sb.append(this.k);
        sb.append(", timestamp=");
        sb.append(this.l);
        sb.append(", isSharable=");
        sb.append(this.m);
        sb.append(", adId=");
        return AbstractC30172lva.C(sb, this.n, ")");
    }
}
