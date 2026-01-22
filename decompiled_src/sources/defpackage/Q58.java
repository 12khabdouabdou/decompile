package defpackage;

import android.text.TextUtils;
import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public class Q58 {

    @SerializedName(alternate = {"x"}, value = "retryFromSnapId")
    private final String A;

    @SerializedName("createUserAgent")
    private final String B;

    @SerializedName("snapCaptureTime")
    private final long C;

    @SerializedName("multiSnapGroupId")
    private final String D;

    @SerializedName("toolVersions")
    private final List<PHi> E;
    public final transient String F;
    public final transient String G;
    public final transient C38757sL6 H;
    public final transient Integer I;

    /* renamed from: J */
    public final transient String f15759J;
    public final transient int K;
    public final transient long L;
    public final transient String M;

    @SerializedName(alternate = {"a"}, value = "snapId")
    private final String a;

    @SerializedName(alternate = {"b"}, value = "mediaId")
    private final String b;

    @SerializedName(alternate = {"c"}, value = "mediaType")
    private final int c;

    @SerializedName(alternate = {"d"}, value = "createTime")
    private final long d;

    @SerializedName(alternate = {"e"}, value = "timeZoneId")
    private final String e;

    @SerializedName(alternate = {"f"}, value = "width")
    private final int f;

    @SerializedName(alternate = {"g"}, value = "height")
    private final int g;

    @SerializedName(alternate = {"H"}, value = "duration")
    private final double h;

    @SerializedName(alternate = {"h"}, value = "orientation")
    private final MKg i;

    @SerializedName(alternate = {"i"}, value = "galleryEntryId")
    private final String j;

    @SerializedName(alternate = {"j"}, value = "hasLocation")
    private final boolean k;

    @SerializedName(alternate = {"k"}, value = "cameraOrientationDegree")
    private final int l;

    @SerializedName(alternate = {"l"}, value = "hasOverlayImage")
    private final boolean m;

    @SerializedName(alternate = {"m"}, value = "frontFacing")
    private final boolean n;

    @SerializedName(alternate = {"I"}, value = "snapSourceType")
    private final EnumC26278j0h o;

    @SerializedName(alternate = {"J"}, value = "snapSourceAttribution")
    private final List<String> p;

    @SerializedName(alternate = {"n"}, value = "framing")
    private final VQh q;

    @SerializedName(alternate = {"o"}, value = "cameraRollId")
    private final String r;

    @SerializedName(alternate = {"p"}, value = "externalId")
    private final String s;

    @SerializedName(alternate = {"q"}, value = "deviceId")
    private final String t;

    @SerializedName(alternate = {"r"}, value = "deviceFirmwareInfo")
    private final String u;

    @SerializedName(alternate = {"s"}, value = "contentScore")
    private final double v;

    @SerializedName(alternate = {"t"}, value = "snapServerStatus")
    private final IPg w;

    @SerializedName(alternate = {"u"}, value = "shouldMirror")
    private final boolean x;

    @SerializedName(alternate = {"v"}, value = "isInfiniteDuration")
    private final boolean y;

    @SerializedName(alternate = {"w"}, value = "copyFromSnapId")
    private final String z;

    public Q58(String str, String str2, int i, long j, int i2, int i3, double d, MKg mKg, int i4, String str3, boolean z, boolean z2, boolean z3, EnumC26278j0h enumC26278j0h, ArrayList arrayList, VQh vQh, String str4, boolean z4, String str5, IPg iPg, String str6, String str7, double d2, int i5, boolean z5, String str8, String str9, String str10, long j2, String str11, long j3, String str12, String str13, List list) {
        this(str, str2, i, j, i2, i3, d, mKg, i4, str3, z, "", "", C38757sL6.a, -1, "", z2, z3, enumC26278j0h, arrayList, vQh, false, str4, z4, str5, iPg, str6, str7, d2, i5, z5, str8, str9, str10, j2, str11, j3, str12, str13, list);
    }

    public static /* bridge */ /* synthetic */ int a(Q58 q58) {
        return q58.l;
    }

    public static /* bridge */ /* synthetic */ VQh b(Q58 q58) {
        return q58.q;
    }

    public static /* bridge */ /* synthetic */ boolean c(Q58 q58) {
        return q58.n;
    }

    public static /* bridge */ /* synthetic */ boolean d(Q58 q58) {
        return q58.m;
    }

    public static /* bridge */ /* synthetic */ String e(Q58 q58) {
        return q58.e;
    }

    public static /* bridge */ /* synthetic */ List f(Q58 q58) {
        return q58.E;
    }

    public final String A() {
        return this.B;
    }

    public final String B() {
        return this.a;
    }

    public final IPg C() {
        return this.w;
    }

    public final Y69 D() {
        List<String> list = this.p;
        if (list == null) {
            V69 v69 = Y69.b;
            return C46806yMe.X;
        }
        return Y69.z(list);
    }

    public final EnumC26278j0h E() {
        EnumC26278j0h enumC26278j0h = this.o;
        if (enumC26278j0h == null) {
            return EnumC26278j0h.NONE;
        }
        return enumC26278j0h;
    }

    public final String F() {
        if (!TextUtils.isEmpty(this.e)) {
            return this.e;
        }
        return TimeZone.getDefault().getID();
    }

    public final List G() {
        return this.E;
    }

    public final int H() {
        return this.f;
    }

    public final boolean I() {
        return this.k;
    }

    public final boolean J() {
        return this.m;
    }

    public final boolean K() {
        return this.n;
    }

    public final boolean L() {
        return this.y;
    }

    public final boolean M() {
        return this.x;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            Q58 q58 = (Q58) obj;
            C32173nQ6 c32173nQ6 = new C32173nQ6();
            c32173nQ6.e(this.a, q58.a);
            c32173nQ6.e(this.b, q58.b);
            c32173nQ6.c(this.c, q58.u().a);
            c32173nQ6.d(this.d, q58.d);
            c32173nQ6.c(this.f, q58.f);
            c32173nQ6.c(this.g, q58.g);
            c32173nQ6.a(this.h, q58.n());
            c32173nQ6.e(this.i, q58.i);
            c32173nQ6.c(this.l, q58.l);
            c32173nQ6.f(this.k, q58.k);
            c32173nQ6.e(this.j, q58.j);
            c32173nQ6.e(s(), q58.s());
            c32173nQ6.e(this.o, q58.E());
            c32173nQ6.e(D(), q58.D());
            c32173nQ6.e(this.q, q58.q);
            c32173nQ6.e(this.r, q58.r);
            c32173nQ6.f(this.x, q58.x);
            c32173nQ6.e(this.e, q58.F());
            c32173nQ6.e(this.w, q58.w);
            c32173nQ6.e(this.t, q58.t);
            c32173nQ6.e(this.u, q58.u);
            c32173nQ6.a(this.v, q58.v);
            c32173nQ6.c(this.K, q58.K);
            c32173nQ6.e(this.s, q58.s);
            c32173nQ6.f(this.y, q58.y);
            c32173nQ6.e(this.z, q58.z);
            c32173nQ6.e(this.A, q58.A);
            c32173nQ6.d(this.L, q58.L);
            c32173nQ6.d(this.C, q58.z());
            c32173nQ6.e(this.D, q58.D);
            c32173nQ6.e(this.E, q58.E);
            return c32173nQ6.a;
        }
        return false;
    }

    public final int g() {
        return this.l;
    }

    public final String h() {
        return this.r;
    }

    public final int hashCode() {
        C18650dJ8 c18650dJ8 = new C18650dJ8();
        c18650dJ8.e(this.a);
        c18650dJ8.e(this.b);
        c18650dJ8.c(this.c);
        c18650dJ8.d(this.d);
        c18650dJ8.c(this.f);
        c18650dJ8.c(this.g);
        c18650dJ8.a(this.h);
        c18650dJ8.e(this.i);
        c18650dJ8.c(this.l);
        c18650dJ8.e(this.j);
        c18650dJ8.f(this.k);
        c18650dJ8.e(s());
        c18650dJ8.e(this.G);
        c18650dJ8.e(this.H);
        c18650dJ8.e(this.I);
        c18650dJ8.e(this.f15759J);
        c18650dJ8.e(null);
        c18650dJ8.e(null);
        c18650dJ8.e(this.o);
        c18650dJ8.e(this.p);
        c18650dJ8.e(this.q);
        c18650dJ8.e(this.r);
        c18650dJ8.f(this.x);
        c18650dJ8.e(this.e);
        c18650dJ8.e(this.w);
        c18650dJ8.e(this.t);
        c18650dJ8.e(this.u);
        c18650dJ8.a(this.v);
        c18650dJ8.c(this.K);
        c18650dJ8.f(this.y);
        c18650dJ8.e(this.s);
        c18650dJ8.e(this.z);
        c18650dJ8.e(this.A);
        c18650dJ8.d(this.L);
        c18650dJ8.d(this.C);
        c18650dJ8.e(this.D);
        c18650dJ8.e(this.E);
        return c18650dJ8.a;
    }

    public final double i() {
        return this.v;
    }

    public final String j() {
        return this.z;
    }

    public final long k() {
        return this.d;
    }

    public final String l() {
        return this.u;
    }

    public final String m() {
        return this.t;
    }

    public final double n() {
        double d = this.h;
        if (d > 0.0d) {
            return d;
        }
        return 3.0d;
    }

    public final String o() {
        return this.s;
    }

    public final VQh p() {
        return this.q;
    }

    public final String q() {
        return this.j;
    }

    public final int r() {
        return this.g;
    }

    public final String s() {
        if (this.k) {
            return this.F;
        }
        return null;
    }

    public final String t() {
        return this.b;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        int i = this.c;
        long j = this.d;
        int i2 = this.g;
        int i3 = this.f;
        double d = this.h;
        String valueOf = String.valueOf(this.i);
        int i4 = this.l;
        String str3 = this.j;
        boolean z = this.k;
        String s = s();
        String valueOf2 = String.valueOf(this.H);
        String valueOf3 = String.valueOf(this.o);
        String valueOf4 = String.valueOf(D());
        String valueOf5 = String.valueOf(this.q);
        String str4 = this.r;
        boolean z2 = this.x;
        String str5 = this.e;
        String valueOf6 = String.valueOf(this.w);
        String str6 = this.t;
        String str7 = this.u;
        double d2 = this.v;
        boolean z3 = this.y;
        String str8 = this.z;
        String str9 = this.A;
        String str10 = this.s;
        String str11 = this.B;
        long j2 = this.C;
        String str12 = this.D;
        String valueOf7 = String.valueOf(this.E);
        StringBuilder v = DM4.v("GallerySnap{snap_id=", str, ", media_id=", str2, ", media_type=");
        v.append(i);
        v.append(", create_time=");
        v.append(j);
        AbstractC11194Ul.l(i2, i3, ", height=", ", width=", v);
        LY1.i(v, ", duration=", d, ", orientation=");
        v.append(valueOf);
        v.append(", camera_orientation_degrees=");
        v.append(i4);
        v.append(", gallery_entry_id=");
        G0.g(v, str3, ", hasLocation=", z, ", location_tags=");
        v.append(s);
        v.append(", time_tags=");
        AbstractC30628mG8.x(v, this.G, ", visual_tags=", valueOf2, ", visual_lib_version=");
        v.append(this.I);
        v.append(", metadata_tags=");
        AbstractC30628mG8.x(v, this.f15759J, ", story_title_tag=null, cluster_tag=null, snapsource_type=", valueOf3, ", snapsource_attribution=");
        AbstractC30628mG8.x(v, valueOf4, ", framing=", valueOf5, ", camera_roll_id=");
        G0.g(v, str4, ", should_mirror=", z2, ", time_zone=");
        AbstractC30628mG8.x(v, str5, ", snap_status=", valueOf6, ", device_id=");
        AbstractC30628mG8.x(v, str6, ", device_firmware_info=", str7, ", content_score=");
        v.append(d2);
        v.append(", transfer_batch_number=");
        v.append(this.K);
        v.append(", is_infinite_duration=");
        v.append(z3);
        v.append(", copy_from_snap_id= ");
        AbstractC30628mG8.x(v, str8, ", retry_from_snap_id= ", str9, ", external_id=");
        v.append(str10);
        v.append(", placeHolderCreateTime=");
        AbstractC35675q27.i(this.L, ", snapCreateUserAgent=", str11, v);
        AbstractC30628mG8.u(j2, ", snapCaptureTime=", ", multiSnapGroupId=", v);
        return AbstractC33351oId.b(v, str12, ", toolVersions=", valueOf7, "}");
    }

    public final EnumC6482Ltb u() {
        return EnumC6482Ltb.a(Integer.valueOf(this.c));
    }

    public final int v() {
        return this.c;
    }

    public final String w() {
        return this.D;
    }

    public final MKg x() {
        return this.i;
    }

    public final String y() {
        return this.A;
    }

    public final long z() {
        long j = this.C;
        if (j != 0) {
            return j;
        }
        return this.d;
    }

    public Q58(String str, String str2, int i, long j, int i2, int i3, double d, MKg mKg, int i4, String str3, boolean z, String str4, String str5, C38757sL6 c38757sL6, Integer num, String str6, boolean z2, boolean z3, EnumC26278j0h enumC26278j0h, List list, VQh vQh, boolean z4, String str7, boolean z5, String str8, IPg iPg, String str9, String str10, double d2, int i5, boolean z6, String str11, String str12, String str13, long j2, String str14, long j3, String str15, String str16, List list2) {
        str.getClass();
        this.a = str;
        str2.getClass();
        this.b = str2;
        this.c = i;
        this.d = j;
        this.e = str8;
        this.f = i2;
        this.g = i3;
        this.h = d;
        mKg.getClass();
        this.i = mKg;
        if (z4) {
            AbstractC39304skk.h(i);
        }
        this.l = i4;
        str3.getClass();
        this.j = str3;
        this.k = z;
        this.F = str4;
        this.G = str5;
        this.f15759J = str6;
        this.H = c38757sL6;
        this.I = num;
        this.m = z2;
        this.n = z3;
        enumC26278j0h.getClass();
        this.o = enumC26278j0h;
        this.q = vQh;
        this.p = list;
        this.r = str7;
        this.x = z5;
        this.w = iPg;
        this.t = str9;
        this.u = str10;
        this.v = d2;
        this.K = i5;
        this.y = z6;
        this.s = str11;
        this.z = str12;
        this.A = str13;
        this.L = j2;
        this.B = str14;
        this.C = j3;
        this.D = str15;
        this.M = str16;
        this.E = list2;
    }
}
