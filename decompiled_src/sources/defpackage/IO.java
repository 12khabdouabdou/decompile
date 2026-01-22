package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* loaded from: classes5.dex */
public final class IO {
    public static final IO B;
    public final boolean A;
    public final C40098tL9 a;
    public final long b;
    public final long c;
    public final long d;
    public final U3a e;
    public final C1a f;
    public final IO9 g;
    public final String h;
    public final boolean i;
    public final boolean j;
    public final String k;
    public final EnumC5940Ktb l;
    public final SPg m;
    public final KO n;
    public final long o;
    public final long p;
    public final String q;
    public final String r;
    public final GY9 s;
    public String t;
    public KO u;
    public final String v;
    public AbstractC40982u09 w;
    public final boolean x;
    public final boolean y;
    public final String z;

    static {
        C40098tL9 c40098tL9 = new C40098tL9(new C32958o09("empty"), null, null, null, null, null, null, null, null, null, 0, null, 33554430);
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        B = new IO(c40098tL9, j, j2, j3, null, null, null, null, false, false, null, null, null, KO.c, null, null, null, false, false, 33480702);
    }

    public IO(C40098tL9 c40098tL9, long j, long j2, long j3, U3a u3a, C1a c1a, IO9 io9, String str, boolean z, boolean z2, String str2, EnumC5940Ktb enumC5940Ktb, SPg sPg, KO ko, long j4, long j5, String str3, String str4, GY9 gy9, String str5, KO ko2, String str6, AbstractC40982u09 abstractC40982u09, boolean z3, boolean z4) {
        this.a = c40098tL9;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = u3a;
        this.f = c1a;
        this.g = io9;
        this.h = str;
        this.i = z;
        this.j = z2;
        this.k = str2;
        this.l = enumC5940Ktb;
        this.m = sPg;
        this.n = ko;
        this.o = j4;
        this.p = j5;
        this.q = str3;
        this.r = str4;
        this.s = gy9;
        this.t = str5;
        this.u = ko2;
        this.v = str6;
        this.w = abstractC40982u09;
        this.x = z3;
        this.y = z4;
        String str7 = c40098tL9.a.a;
        this.z = str7;
        this.A = AbstractC2032Dq9.j(str7, "original") && !z4;
    }

    public static IO a(IO io2, C40098tL9 c40098tL9, long j, U3a u3a, C1a c1a, IO9 io9, String str, boolean z, String str2, EnumC5940Ktb enumC5940Ktb, KO ko, long j2, long j3, String str3, String str4, GY9 gy9, KO ko2, String str5, AbstractC40982u09 abstractC40982u09, int i) {
        C40098tL9 c40098tL92;
        long j4;
        U3a u3a2;
        C1a c1a2;
        IO9 io92;
        String str6;
        boolean z2;
        String str7;
        EnumC5940Ktb enumC5940Ktb2;
        KO ko3;
        long j5;
        long j6;
        String str8;
        String str9;
        GY9 gy92;
        KO ko4;
        String str10;
        AbstractC40982u09 abstractC40982u092;
        if ((i & 1) != 0) {
            c40098tL92 = io2.a;
        } else {
            c40098tL92 = c40098tL9;
        }
        long j7 = io2.b;
        long j8 = io2.c;
        if ((i & 8) != 0) {
            j4 = io2.d;
        } else {
            j4 = j;
        }
        if ((i & 16) != 0) {
            u3a2 = io2.e;
        } else {
            u3a2 = u3a;
        }
        if ((i & 32) != 0) {
            c1a2 = io2.f;
        } else {
            c1a2 = c1a;
        }
        if ((i & 64) != 0) {
            io92 = io2.g;
        } else {
            io92 = io9;
        }
        if ((i & 128) != 0) {
            str6 = io2.h;
        } else {
            str6 = str;
        }
        if ((i & 256) != 0) {
            z2 = io2.i;
        } else {
            z2 = z;
        }
        boolean z3 = io2.j;
        if ((i & 1024) != 0) {
            str7 = io2.k;
        } else {
            str7 = str2;
        }
        if ((i & 2048) != 0) {
            enumC5940Ktb2 = io2.l;
        } else {
            enumC5940Ktb2 = enumC5940Ktb;
        }
        SPg sPg = io2.m;
        if ((i & 8192) != 0) {
            ko3 = io2.n;
        } else {
            ko3 = ko;
        }
        if ((i & 16384) != 0) {
            j5 = io2.o;
        } else {
            j5 = j2;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            j6 = io2.p;
        } else {
            j6 = j3;
        }
        if ((i & 65536) != 0) {
            str8 = io2.q;
        } else {
            str8 = str3;
        }
        if ((i & 131072) != 0) {
            str9 = io2.r;
        } else {
            str9 = str4;
        }
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            gy92 = io2.s;
        } else {
            gy92 = gy9;
        }
        String str11 = io2.t;
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            ko4 = io2.u;
        } else {
            ko4 = ko2;
        }
        if ((i & 2097152) != 0) {
            str10 = io2.v;
        } else {
            str10 = str5;
        }
        if ((i & 4194304) != 0) {
            abstractC40982u092 = io2.w;
        } else {
            abstractC40982u092 = abstractC40982u09;
        }
        boolean z4 = io2.x;
        boolean z5 = io2.y;
        io2.getClass();
        return new IO(c40098tL92, j7, j8, j4, u3a2, c1a2, io92, str6, z2, z3, str7, enumC5940Ktb2, sPg, ko3, j5, j6, str8, str9, gy92, str11, ko4, str10, abstractC40982u092, z4, z5);
    }

    public final KO b() {
        return this.u;
    }

    public final IO9 c() {
        return this.g;
    }

    public final String d() {
        return this.v;
    }

    public final KO e() {
        return this.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IO)) {
            return false;
        }
        IO io2 = (IO) obj;
        if (AbstractC2032Dq9.j(this.a, io2.a) && this.b == io2.b && this.c == io2.c && this.d == io2.d && this.e == io2.e && this.f == io2.f && this.g == io2.g && AbstractC2032Dq9.j(this.h, io2.h) && this.i == io2.i && this.j == io2.j && AbstractC2032Dq9.j(this.k, io2.k) && this.l == io2.l && this.m == io2.m && AbstractC2032Dq9.j(this.n, io2.n) && this.o == io2.o && this.p == io2.p && AbstractC2032Dq9.j(this.q, io2.q) && AbstractC2032Dq9.j(this.r, io2.r) && this.s == io2.s && AbstractC2032Dq9.j(this.t, io2.t) && AbstractC2032Dq9.j(this.u, io2.u) && AbstractC2032Dq9.j(this.v, io2.v) && AbstractC2032Dq9.j(this.w, io2.w) && this.x == io2.x && this.y == io2.y) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i;
        int i2;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int i3;
        int hashCode11 = this.a.hashCode() * 31;
        long j = this.b;
        int i4 = (hashCode11 + ((int) (j ^ (j >>> 32)))) * 31;
        long j2 = this.c;
        int i5 = (i4 + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.d;
        int i6 = (i5 + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i7 = 0;
        U3a u3a = this.e;
        if (u3a == null) {
            hashCode = 0;
        } else {
            hashCode = u3a.hashCode();
        }
        int i8 = (i6 + hashCode) * 31;
        C1a c1a = this.f;
        if (c1a == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c1a.hashCode();
        }
        int hashCode12 = (this.g.hashCode() + ((i8 + hashCode2) * 31)) * 31;
        String str = this.h;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i9 = (hashCode12 + hashCode3) * 31;
        int i10 = 1237;
        if (this.i) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i11 = (i9 + i) * 31;
        if (this.j) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        String str2 = this.k;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i13 = (i12 + hashCode4) * 31;
        EnumC5940Ktb enumC5940Ktb = this.l;
        if (enumC5940Ktb == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC5940Ktb.hashCode();
        }
        int i14 = (i13 + hashCode5) * 31;
        SPg sPg = this.m;
        if (sPg == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = sPg.hashCode();
        }
        int hashCode13 = (this.n.hashCode() + ((i14 + hashCode6) * 31)) * 31;
        long j4 = this.o;
        int i15 = (hashCode13 + ((int) (j4 ^ (j4 >>> 32)))) * 31;
        long j5 = this.p;
        int i16 = (i15 + ((int) ((j5 >>> 32) ^ j5))) * 31;
        String str3 = this.q;
        if (str3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str3.hashCode();
        }
        int i17 = (i16 + hashCode7) * 31;
        String str4 = this.r;
        if (str4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str4.hashCode();
        }
        int i18 = (i17 + hashCode8) * 31;
        GY9 gy9 = this.s;
        if (gy9 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = gy9.hashCode();
        }
        int i19 = (i18 + hashCode9) * 31;
        String str5 = this.t;
        if (str5 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str5.hashCode();
        }
        int hashCode14 = (this.u.hashCode() + ((i19 + hashCode10) * 31)) * 31;
        String str6 = this.v;
        if (str6 != null) {
            i7 = str6.hashCode();
        }
        int b = AbstractC28380kah.b(this.w, (hashCode14 + i7) * 31, 31);
        if (this.x) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i20 = (b + i3) * 31;
        if (this.y) {
            i10 = 1231;
        }
        return i20 + i10;
    }

    public final String toString() {
        String str = this.t;
        KO ko = this.u;
        AbstractC40982u09 abstractC40982u09 = this.w;
        StringBuilder sb = new StringBuilder("AnalyticsSession(lens=");
        sb.append(this.a);
        sb.append(", lensPosition=");
        sb.append(this.b);
        sb.append(", lensesCount=");
        sb.append(this.c);
        sb.append(", cameraFacing=");
        sb.append(this.d);
        sb.append(", lensType=");
        sb.append(this.e);
        sb.append(", lensSource=");
        sb.append(this.f);
        sb.append(", lensSelectionType=");
        sb.append(this.g);
        sb.append(", lensSelectionSpecifics=");
        sb.append(this.h);
        sb.append(", isGeo=");
        sb.append(this.i);
        sb.append(", isPostponed=");
        sb.append(this.j);
        sb.append(", lensLink=");
        sb.append(this.k);
        sb.append(", lensAttachmentType=");
        sb.append(this.l);
        sb.append(", snapSource=");
        sb.append(this.m);
        sb.append(", sessionId=");
        sb.append(this.n);
        sb.append(", frontCameraFaceCount=");
        sb.append(this.o);
        sb.append(", backCameraFaceCount=");
        sb.append(this.p);
        sb.append(", lensNamespace=");
        sb.append(this.q);
        sb.append(", lensOptionId=");
        sb.append(this.r);
        sb.append(", lensOptionSourceType=");
        sb.append(this.s);
        sb.append(", snapcodeSessionId=");
        sb.append(str);
        sb.append(", arBarTabSessionId=");
        sb.append(ko);
        sb.append(", lensSwipeId=");
        sb.append(this.v);
        sb.append(", lensCategoryId=");
        sb.append(abstractC40982u09);
        sb.append(", isRealLens=");
        sb.append(this.x);
        sb.append(", isInteractable=");
        return AbstractC30172lva.A(")", sb, this.y);
    }

    public /* synthetic */ IO(C40098tL9 c40098tL9, long j, long j2, long j3, U3a u3a, C1a c1a, IO9 io9, String str, boolean z, boolean z2, String str2, EnumC5940Ktb enumC5940Ktb, SPg sPg, KO ko, String str3, KO ko2, AbstractC40982u09 abstractC40982u09, boolean z3, boolean z4, int i) {
        this(c40098tL9, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? 0L : j2, (i & 8) != 0 ? -1L : j3, (i & 16) != 0 ? null : u3a, (i & 32) != 0 ? null : c1a, (i & 64) != 0 ? IO9.AUTO : io9, (i & 128) != 0 ? null : str, (i & 256) != 0 ? false : z, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z2, (i & 1024) != 0 ? null : str2, (i & 2048) != 0 ? null : enumC5940Ktb, (i & 4096) != 0 ? null : sPg, ko, 0L, 0L, str3, null, null, null, (1048576 & i) != 0 ? KO.c : ko2, null, (4194304 & i) != 0 ? C36970r09.a : abstractC40982u09, (8388608 & i) != 0 ? false : z3, (i & 16777216) != 0 ? false : z4);
    }
}
