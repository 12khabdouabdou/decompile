package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* loaded from: classes6.dex */
public final class UQe {
    public final String a;
    public final T38 b;
    public final long c;
    public final long d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final Integer i;
    public final Integer j;
    public final Boolean k;
    public final String l;
    public final Integer m;
    public final C28099kN6 n;
    public final List o;
    public final Object p;
    public final int q;
    public final String r;
    public final String s;
    public final String t;
    public final String u;
    public final Set v;
    public final List w;
    public final List x;
    public final Object y;
    public final String z;

    public UQe(String str, T38 t38, long j, long j2, String str2, String str3, String str4, String str5, Integer num, Integer num2, Boolean bool, String str6, Integer num3, C28099kN6 c28099kN6, List list, List list2, int i, String str7, String str8, String str9, String str10, Set set, List list3, List list4, List list5, String str11) {
        this.a = str;
        this.b = t38;
        this.c = j;
        this.d = j2;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = str5;
        this.i = num;
        this.j = num2;
        this.k = bool;
        this.l = str6;
        this.m = num3;
        this.n = c28099kN6;
        this.o = list;
        this.p = list2;
        this.q = i;
        this.r = str7;
        this.s = str8;
        this.t = str9;
        this.u = str10;
        this.v = set;
        this.w = list3;
        this.x = list4;
        this.y = list5;
        this.z = str11;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.List, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.List] */
    public static UQe a(UQe uQe, ArrayList arrayList, ArrayList arrayList2, int i) {
        ArrayList arrayList3;
        ArrayList arrayList4;
        List list = uQe.o;
        ?? r2 = uQe.p;
        Set set = uQe.v;
        if ((i & 4194304) != 0) {
            arrayList3 = uQe.w;
        } else {
            arrayList3 = arrayList;
        }
        if ((i & 8388608) != 0) {
            arrayList4 = uQe.x;
        } else {
            arrayList4 = arrayList2;
        }
        return new UQe(uQe.a, uQe.b, uQe.c, uQe.d, uQe.e, uQe.f, uQe.g, uQe.h, uQe.i, uQe.j, uQe.k, uQe.l, uQe.m, uQe.n, list, r2, uQe.q, uQe.r, uQe.s, uQe.t, uQe.u, set, arrayList3, arrayList4, uQe.y, uQe.z);
    }

    public final String b() {
        return this.g;
    }

    public final T38 c() {
        return this.b;
    }

    public final String d() {
        return this.u;
    }

    public final C28099kN6 e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof UQe) {
                UQe uQe = (UQe) obj;
                if (!AbstractC2032Dq9.j(this.a, uQe.a) || this.b != uQe.b || this.c != uQe.c || this.d != uQe.d || !AbstractC2032Dq9.j(this.e, uQe.e) || !AbstractC2032Dq9.j(this.f, uQe.f) || !AbstractC2032Dq9.j(this.g, uQe.g) || !AbstractC2032Dq9.j(this.h, uQe.h) || !AbstractC2032Dq9.j(this.i, uQe.i) || !AbstractC2032Dq9.j(this.j, uQe.j) || !AbstractC2032Dq9.j(this.k, uQe.k) || !AbstractC2032Dq9.j(this.l, uQe.l) || !AbstractC2032Dq9.j(this.m, uQe.m) || !AbstractC2032Dq9.j(this.n, uQe.n) || !this.o.equals(uQe.o) || !this.p.equals(uQe.p) || this.q != uQe.q || !AbstractC2032Dq9.j(this.r, uQe.r) || !AbstractC2032Dq9.j(this.s, uQe.s) || !AbstractC2032Dq9.j(this.t, uQe.t) || !AbstractC2032Dq9.j(this.u, uQe.u) || !this.v.equals(uQe.v) || !AbstractC2032Dq9.j(this.w, uQe.w) || !AbstractC2032Dq9.j(this.x, uQe.x) || !this.y.equals(uQe.y) || !AbstractC2032Dq9.j(this.z, uQe.z)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final long f() {
        return this.d;
    }

    public final String g() {
        return this.r;
    }

    public final String h() {
        return this.a;
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int hashCode14 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        long j = this.c;
        int i = (hashCode14 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.d;
        int c = AbstractC31823n9f.c((i + ((int) (j2 ^ (j2 >>> 32)))) * 31, 31, this.e);
        int i2 = 0;
        String str = this.f;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (c + hashCode) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Integer num2 = this.j;
        if (num2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = num2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        Integer num3 = this.m;
        if (num3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num3.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        C28099kN6 c28099kN6 = this.n;
        if (c28099kN6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c28099kN6.hashCode();
        }
        int c2 = (EU0.c(YHe.e((i10 + hashCode9) * 31, 31, this.o), 31, this.p) + this.q) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int i11 = (c2 + hashCode10) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str6.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str7.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str8 = this.u;
        if (str8 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str8.hashCode();
        }
        int c3 = EU0.c(YHe.e(YHe.e(AbstractC28593kka.f(this.v, (i13 + hashCode13) * 31, 31), 31, this.w), 31, this.x), 31, this.y);
        String str9 = this.z;
        if (str9 != null) {
            i2 = str9.hashCode();
        }
        return c3 + i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.util.List, java.lang.Object] */
    public final List i() {
        return this.y;
    }

    public final List j() {
        return this.w;
    }

    public final String k() {
        return this.z;
    }

    public final String l() {
        return this.t;
    }

    public final String m() {
        return this.s;
    }

    public final int n() {
        return this.q;
    }

    public final Set o() {
        return this.v;
    }

    public final List p() {
        return this.x;
    }

    public final List q() {
        return this.o;
    }

    public final long r() {
        return this.c;
    }

    public final String s() {
        return this.f;
    }

    public final Boolean t() {
        return this.k;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteFeaturedStory(id=");
        sb.append(this.a);
        sb.append(", category=");
        sb.append(this.b);
        sb.append(", startTime=");
        sb.append(this.c);
        sb.append(", expireTime=");
        sb.append(this.d);
        sb.append(", title=");
        sb.append(this.e);
        sb.append(", subtitle=");
        sb.append(this.f);
        sb.append(", bitmojiComicId=");
        sb.append(this.g);
        sb.append(", thumbnailUrl=");
        sb.append(this.h);
        sb.append(", thumbnailUrlType=");
        sb.append(this.i);
        sb.append(", thumbnailFormat=");
        sb.append(this.j);
        sb.append(", thumbnailEncrypted=");
        sb.append(this.k);
        sb.append(", titleOverlayUrl=");
        sb.append(this.l);
        sb.append(", titleOverlayUrlType=");
        sb.append(this.m);
        sb.append(", encryption=");
        sb.append(this.n);
        sb.append(", snapIds=");
        sb.append(this.o);
        sb.append(", titleSnaps=");
        sb.append(this.p);
        sb.append(", priority=");
        sb.append(this.q);
        sb.append(", friendUserId=");
        sb.append(this.r);
        sb.append(", playbackChromeTitle=");
        sb.append(this.s);
        sb.append(", playbackChromeSubtitle=");
        sb.append(this.t);
        sb.append(", chatPrefillMessage=");
        sb.append(this.u);
        sb.append(", recommendedThumbnailSnapIds=");
        sb.append(this.v);
        sb.append(", mashups=");
        sb.append(this.w);
        sb.append(", serverGeneratedSnaps=");
        sb.append(this.x);
        sb.append(", itemOrder=");
        sb.append(this.y);
        sb.append(", pendingThumbnailId=");
        return AbstractC30172lva.C(sb, this.z, ")");
    }

    public final Integer u() {
        return this.j;
    }

    public final String v() {
        return this.h;
    }

    public final Integer w() {
        return this.i;
    }

    public final String x() {
        return this.e;
    }

    public final String y() {
        return this.l;
    }

    public final Integer z() {
        return this.m;
    }
}
