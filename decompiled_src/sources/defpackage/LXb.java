package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes4.dex */
public final class LXb implements JXb {
    public final P69 A;
    public final String B;
    public final String C;
    public final String D;
    public final String E;
    public final boolean F;
    public final int G;
    public final RCf H;
    public final List I;

    /* renamed from: J, reason: collision with root package name */
    public final int f15733J;
    public final long a;
    public final GE3 b;
    public final String c;
    public final EnumC43362vn2 d;
    public final String e;
    public final C42025un2 f;
    public final C27314jn2 g;
    public final boolean h;
    public final String i;
    public final int j;
    public final double k;
    public final String l;
    public final String m;
    public final String n;
    public final Integer o;
    public final U33 p;
    public final boolean q;
    public final boolean r;
    public final boolean s;
    public final Long t;
    public final int u;
    public final Long v;
    public final boolean w;
    public final boolean x;
    public final EnumC47791z63 y;
    public final C0732Bg3 z;

    public LXb(long j, GE3 ge3, String str, EnumC43362vn2 enumC43362vn2, String str2, C42025un2 c42025un2, C27314jn2 c27314jn2, boolean z, String str3, int i, double d, String str4, String str5, String str6, Integer num, U33 u33, boolean z2, boolean z3, boolean z4, Long l, int i2, Long l2, boolean z5, boolean z6, EnumC47791z63 enumC47791z63, C0732Bg3 c0732Bg3, P69 p69, String str7, String str8, String str9, String str10, boolean z7, int i3, RCf rCf, List list, int i4) {
        this.a = j;
        this.b = ge3;
        this.c = str;
        this.d = enumC43362vn2;
        this.e = str2;
        this.f = c42025un2;
        this.g = c27314jn2;
        this.h = z;
        this.i = str3;
        this.j = i;
        this.k = d;
        this.l = str4;
        this.m = str5;
        this.n = str6;
        this.o = num;
        this.p = u33;
        this.q = z2;
        this.r = z3;
        this.s = z4;
        this.t = l;
        this.u = i2;
        this.v = l2;
        this.w = z5;
        this.x = z6;
        this.y = enumC47791z63;
        this.z = c0732Bg3;
        this.A = p69;
        this.B = str7;
        this.C = str8;
        this.D = str9;
        this.E = str10;
        this.F = z7;
        this.G = i3;
        this.H = rCf;
        this.I = list;
        this.f15733J = i4;
    }

    public static LXb N(LXb lXb, C27314jn2 c27314jn2, int i, double d, boolean z, boolean z2, int i2, Long l, boolean z3, EnumC47791z63 enumC47791z63, C0732Bg3 c0732Bg3, String str, String str2, RCf rCf, int i3, int i4) {
        C27314jn2 c27314jn22;
        int i5;
        double d2;
        boolean z4;
        boolean z5;
        int i6;
        Long l2;
        boolean z6;
        EnumC47791z63 enumC47791z632;
        C0732Bg3 c0732Bg32;
        String str3;
        String str4;
        RCf rCf2;
        long j = lXb.a;
        GE3 ge3 = lXb.b;
        String str5 = lXb.c;
        EnumC43362vn2 enumC43362vn2 = lXb.d;
        String str6 = lXb.e;
        C42025un2 c42025un2 = lXb.f;
        if ((i3 & 64) != 0) {
            c27314jn22 = lXb.g;
        } else {
            c27314jn22 = c27314jn2;
        }
        boolean z7 = lXb.h;
        String str7 = lXb.i;
        if ((i3 & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            i5 = lXb.j;
        } else {
            i5 = i;
        }
        if ((i3 & 1024) != 0) {
            d2 = lXb.k;
        } else {
            d2 = d;
        }
        String str8 = lXb.l;
        int i7 = i5;
        C27314jn2 c27314jn23 = c27314jn22;
        double d3 = d2;
        String str9 = lXb.m;
        String str10 = lXb.n;
        Integer num = lXb.o;
        U33 u33 = lXb.p;
        if ((i3 & 65536) != 0) {
            z4 = lXb.q;
        } else {
            z4 = z;
        }
        if ((i3 & 131072) != 0) {
            z5 = lXb.r;
        } else {
            z5 = z2;
        }
        boolean z8 = lXb.s;
        Long l3 = lXb.t;
        if ((i3 & ImageMetadata.SHADING_MODE) != 0) {
            i6 = lXb.u;
        } else {
            i6 = i2;
        }
        if ((i3 & 2097152) != 0) {
            l2 = lXb.v;
        } else {
            l2 = l;
        }
        if ((i3 & 4194304) != 0) {
            z6 = lXb.w;
        } else {
            z6 = z3;
        }
        boolean z9 = lXb.x;
        if ((i3 & 16777216) != 0) {
            enumC47791z632 = lXb.y;
        } else {
            enumC47791z632 = enumC47791z63;
        }
        if ((i3 & 33554432) != 0) {
            c0732Bg32 = lXb.z;
        } else {
            c0732Bg32 = c0732Bg3;
        }
        P69 p69 = lXb.A;
        String str11 = lXb.B;
        String str12 = lXb.C;
        if ((i3 & SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING) != 0) {
            str3 = lXb.D;
        } else {
            str3 = str;
        }
        if ((i3 & 1073741824) != 0) {
            str4 = lXb.E;
        } else {
            str4 = str2;
        }
        boolean z10 = lXb.F;
        int i8 = lXb.G;
        if ((i4 & 2) != 0) {
            rCf2 = lXb.H;
        } else {
            rCf2 = rCf;
        }
        List list = lXb.I;
        int i9 = lXb.f15733J;
        lXb.getClass();
        return new LXb(j, ge3, str5, enumC43362vn2, str6, c42025un2, c27314jn23, z7, str7, i7, d3, str8, str9, str10, num, u33, z4, z5, z8, l3, i6, l2, z6, z9, enumC47791z632, c0732Bg32, p69, str11, str12, str3, str4, z10, i8, rCf2, list, i9);
    }

    @Override // defpackage.JXb
    public final long A() {
        return this.a;
    }

    @Override // defpackage.JXb
    public final int B() {
        return this.f15733J;
    }

    @Override // defpackage.JXb
    public final String C() {
        return this.n;
    }

    @Override // defpackage.JXb
    public final boolean D() {
        return this.s;
    }

    @Override // defpackage.JXb
    public final String E() {
        return this.C;
    }

    @Override // defpackage.JXb
    public final EnumC47791z63 G() {
        return this.y;
    }

    @Override // defpackage.JXb
    public final U33 H() {
        return this.p;
    }

    @Override // defpackage.JXb
    public final String I() {
        return this.D;
    }

    @Override // defpackage.JXb
    public final List L() {
        return this.I;
    }

    @Override // defpackage.JXb
    public final C27314jn2 M() {
        return this.g;
    }

    @Override // defpackage.JXb
    /* renamed from: O, reason: merged with bridge method [inline-methods] */
    public final LXb u(C27314jn2 c27314jn2) {
        return N(this, c27314jn2, 0, 0.0d, false, false, 0, null, false, null, null, null, null, null, -65, 15);
    }

    public final LXb P(C0732Bg3 c0732Bg3) {
        return N(this, null, 0, 0.0d, false, false, 0, null, false, null, c0732Bg3, null, null, null, -33554433, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: Q, reason: merged with bridge method [inline-methods] */
    public final LXb F(String str) {
        return N(this, null, 0, 0.0d, false, false, 0, null, false, null, null, null, str, null, -1073741825, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: R, reason: merged with bridge method [inline-methods] */
    public final LXb l(String str) {
        return N(this, null, 0, 0.0d, false, false, 0, null, false, null, null, str, null, null, -536870913, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: S, reason: merged with bridge method [inline-methods] */
    public final LXb q(EnumC47791z63 enumC47791z63) {
        return N(this, null, 0, 0.0d, false, false, 0, null, false, enumC47791z63, null, null, null, null, -16777217, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: T, reason: merged with bridge method [inline-methods] */
    public final LXb K(Long l) {
        return N(this, null, 0, 0.0d, false, false, 0, l, false, null, null, null, null, null, -2097153, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: U, reason: merged with bridge method [inline-methods] */
    public final LXb v(boolean z) {
        return N(this, null, 0, 0.0d, z, false, 0, null, false, null, null, null, null, null, -65537, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: V, reason: merged with bridge method [inline-methods] */
    public final LXb z(boolean z) {
        return N(this, null, 0, 0.0d, false, false, 0, null, z, null, null, null, null, null, -4194305, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: W, reason: merged with bridge method [inline-methods] */
    public final LXb J(RCf rCf) {
        return N(this, null, 0, 0.0d, false, false, 0, null, false, null, null, null, null, rCf, -1, 13);
    }

    @Override // defpackage.JXb
    /* renamed from: X, reason: merged with bridge method [inline-methods] */
    public final LXb j(boolean z) {
        return N(this, null, 0, 0.0d, false, z, 0, null, false, null, null, null, null, null, -131073, 15);
    }

    @Override // defpackage.JXb
    /* renamed from: Y, reason: merged with bridge method [inline-methods] */
    public final LXb f(int i) {
        return N(this, null, 0, 0.0d, false, false, i, null, false, null, null, null, null, null, -1048577, 15);
    }

    @Override // defpackage.JXb
    public final C42025un2 a() {
        return this.f;
    }

    @Override // defpackage.JXb
    public final boolean b() {
        return this.q;
    }

    @Override // defpackage.JXb
    public final String c() {
        return this.c;
    }

    @Override // defpackage.JXb
    public final EnumC43362vn2 d() {
        return this.d;
    }

    @Override // defpackage.JXb
    public final String e() {
        return this.m;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LXb)) {
            return false;
        }
        LXb lXb = (LXb) obj;
        if (this.a == lXb.a && AbstractC2032Dq9.j(this.b, lXb.b) && AbstractC2032Dq9.j(this.c, lXb.c) && this.d == lXb.d && AbstractC2032Dq9.j(this.e, lXb.e) && AbstractC2032Dq9.j(this.f, lXb.f) && AbstractC2032Dq9.j(this.g, lXb.g) && this.h == lXb.h && AbstractC2032Dq9.j(this.i, lXb.i) && this.j == lXb.j && Double.compare(this.k, lXb.k) == 0 && AbstractC2032Dq9.j(this.l, lXb.l) && AbstractC2032Dq9.j(this.m, lXb.m) && AbstractC2032Dq9.j(this.n, lXb.n) && AbstractC2032Dq9.j(this.o, lXb.o) && AbstractC2032Dq9.j(this.p, lXb.p) && this.q == lXb.q && this.r == lXb.r && this.s == lXb.s && AbstractC2032Dq9.j(this.t, lXb.t) && this.u == lXb.u && AbstractC2032Dq9.j(this.v, lXb.v) && this.w == lXb.w && this.x == lXb.x && this.y == lXb.y && AbstractC2032Dq9.j(this.z, lXb.z) && AbstractC2032Dq9.j(this.A, lXb.A) && AbstractC2032Dq9.j(this.B, lXb.B) && AbstractC2032Dq9.j(this.C, lXb.C) && AbstractC2032Dq9.j(this.D, lXb.D) && AbstractC2032Dq9.j(this.E, lXb.E) && this.F == lXb.F && this.G == lXb.G && AbstractC2032Dq9.j(this.H, lXb.H) && AbstractC2032Dq9.j(this.I, lXb.I) && this.f15733J == lXb.f15733J) {
            return true;
        }
        return false;
    }

    @Override // defpackage.JXb
    public final int g() {
        return this.G;
    }

    @Override // defpackage.JXb
    public final GE3 getCompositeStoryId() {
        return this.b;
    }

    @Override // defpackage.JXb
    public final String getRequestId() {
        return this.l;
    }

    @Override // defpackage.JXb
    public final double getTotalMediaDurationSeconds() {
        return this.k;
    }

    @Override // defpackage.JXb
    public final int getTotalNumberSnaps() {
        return this.j;
    }

    @Override // defpackage.JXb
    public final String h() {
        return this.E;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i2;
        int i3;
        int i4;
        int hashCode4;
        int hashCode5;
        int i5;
        int i6;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        long j = this.a;
        int hashCode12 = (this.g.hashCode() + ((this.f.hashCode() + AbstractC31823n9f.c((this.d.hashCode() + AbstractC31823n9f.c((this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.c)) * 31, 31, this.e)) * 31)) * 31;
        int i7 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int c = (AbstractC31823n9f.c((hashCode12 + i) * 31, 31, this.i) + this.j) * 31;
        long doubleToLongBits = Double.doubleToLongBits(this.k);
        int c2 = AbstractC31823n9f.c(AbstractC31823n9f.c((c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31, 31, this.l), 31, this.m);
        int i8 = 0;
        String str = this.n;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i9 = (c2 + hashCode) * 31;
        Integer num = this.o;
        if (num == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num.hashCode();
        }
        int i10 = (i9 + hashCode2) * 31;
        U33 u33 = this.p;
        if (u33 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = u33.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        if (this.q) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i12 = (i11 + i2) * 31;
        if (this.r) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i13 = (i12 + i3) * 31;
        if (this.s) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i14 = (i13 + i4) * 31;
        Long l = this.t;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i15 = (((i14 + hashCode4) * 31) + this.u) * 31;
        Long l2 = this.v;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i16 = (i15 + hashCode5) * 31;
        if (this.w) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i17 = (i16 + i5) * 31;
        if (this.x) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int hashCode13 = (this.y.hashCode() + ((i17 + i6) * 31)) * 31;
        C0732Bg3 c0732Bg3 = this.z;
        if (c0732Bg3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c0732Bg3.hashCode();
        }
        int i18 = (hashCode13 + hashCode6) * 31;
        P69 p69 = this.A;
        if (p69 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = Arrays.hashCode(p69.a);
        }
        int i19 = (i18 + hashCode7) * 31;
        String str2 = this.B;
        if (str2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str2.hashCode();
        }
        int i20 = (i19 + hashCode8) * 31;
        String str3 = this.C;
        if (str3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str3.hashCode();
        }
        int i21 = (i20 + hashCode9) * 31;
        String str4 = this.D;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i22 = (i21 + hashCode10) * 31;
        String str5 = this.E;
        if (str5 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str5.hashCode();
        }
        int i23 = (i22 + hashCode11) * 31;
        if (this.F) {
            i7 = 1231;
        }
        int i24 = (((i23 + i7) * 31) + this.G) * 31;
        RCf rCf = this.H;
        if (rCf != null) {
            i8 = rCf.hashCode();
        }
        return YHe.e((i24 + i8) * 31, 31, this.I) + this.f15733J;
    }

    @Override // defpackage.JXb
    public final Long i() {
        return this.t;
    }

    @Override // defpackage.JXb
    public final int k() {
        return this.u;
    }

    @Override // defpackage.JXb
    public final boolean m() {
        return this.F;
    }

    @Override // defpackage.JXb
    public final boolean n() {
        return this.r;
    }

    @Override // defpackage.JXb
    public final Integer o() {
        return this.o;
    }

    @Override // defpackage.JXb
    public final boolean p() {
        return this.w;
    }

    @Override // defpackage.JXb
    public final boolean r() {
        return this.x;
    }

    @Override // defpackage.JXb
    public final P69 s() {
        return this.A;
    }

    @Override // defpackage.JXb
    public final RCf t() {
        return this.H;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MixerStoryMetaData(dedupeFp=");
        sb.append(this.a);
        sb.append(", compositeStoryId=");
        sb.append(this.b);
        sb.append(", cardId=");
        sb.append(this.c);
        sb.append(", cardType=");
        sb.append(this.d);
        sb.append(", compositeStoryIdString=");
        sb.append(this.e);
        sb.append(", rankingData=");
        sb.append(this.f);
        sb.append(", cardLoggingInfo=");
        sb.append(this.g);
        sb.append(", isFeatured=");
        sb.append(this.h);
        sb.append(", featureBannerText=");
        sb.append(this.i);
        sb.append(", totalNumberSnaps=");
        sb.append(this.j);
        sb.append(", totalMediaDurationSeconds=");
        sb.append(this.k);
        sb.append(", requestId=");
        sb.append(this.l);
        sb.append(", hpoData=");
        sb.append(this.m);
        sb.append(", dominantColor=");
        sb.append(this.n);
        sb.append(", itemTypeSpecific=");
        sb.append(this.o);
        sb.append(", clientDisplayInfo=");
        sb.append(this.p);
        sb.append(", isSubscribed=");
        sb.append(this.q);
        sb.append(", viewedAllSnaps=");
        sb.append(this.r);
        sb.append(", hasUpNextRecommendations=");
        sb.append(this.s);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.t);
        sb.append(", viewedSnapCount=");
        sb.append(this.u);
        sb.append(", deeplinkResumeTimestamp=");
        sb.append(this.v);
        sb.append(", isNotifOptedIn=");
        sb.append(this.w);
        sb.append(", hideSubscribeButton=");
        sb.append(this.x);
        sb.append(", storyDataSource=");
        sb.append(this.y);
        sb.append(", commentsInfo=");
        sb.append(this.z);
        sb.append(", adOrganicSignals=");
        sb.append(this.A);
        sb.append(", liteOverlayDebug=");
        sb.append(this.B);
        sb.append(", friendsOfFriendsPostingUserId=");
        sb.append(this.C);
        sb.append(", contentSharerUserId=");
        sb.append(this.D);
        sb.append(", contentShareMischiefId=");
        sb.append(this.E);
        sb.append(", shouldEnableSeekPointReadReceipt=");
        sb.append(this.F);
        sb.append(", storyHomingSection=");
        sb.append(this.G);
        sb.append(", searchRankingInfo=");
        sb.append(this.H);
        sb.append(", snapMediaInfos=");
        sb.append(this.I);
        sb.append(", mixerRegion=");
        return EU0.y(sb, this.f15733J, ")");
    }

    @Override // defpackage.JXb
    public final String w() {
        return this.B;
    }

    @Override // defpackage.JXb
    public final String x() {
        return this.e;
    }

    @Override // defpackage.JXb
    public final C0732Bg3 y() {
        return this.z;
    }

    public /* synthetic */ LXb(long j, GE3 ge3, String str, EnumC43362vn2 enumC43362vn2, String str2, C42025un2 c42025un2, C27314jn2 c27314jn2, boolean z, String str3, int i, double d, String str4, String str5, String str6, Integer num, U33 u33, boolean z2, boolean z3, boolean z4, Long l, int i2, Long l2, boolean z5, boolean z6, EnumC47791z63 enumC47791z63, C0732Bg3 c0732Bg3, P69 p69, String str7, String str8, boolean z7, int i3, List list, int i4, int i5, int i6) {
        this(j, ge3, str, enumC43362vn2, str2, c42025un2, c27314jn2, z, str3, i, d, str4, str5, str6, num, u33, z2, z3, z4, l, i2, l2, z5, z6, enumC47791z63, c0732Bg3, (i5 & 67108864) != 0 ? null : p69, (i5 & 134217728) != 0 ? null : str7, (i5 & 268435456) != 0 ? null : str8, null, null, (i5 & Imgproc.CV_CANNY_L2_GRADIENT) != 0 ? false : z7, (i6 & 1) != 0 ? 0 : i3, null, (i6 & 4) != 0 ? C38757sL6.a : list, (i6 & 8) != 0 ? 0 : i4);
    }
}
