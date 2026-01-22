package defpackage;

import com.google.ar.core.ImageMetadata;
import com.snapchat.client.chrysalis.Chrysalis;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class TUd {
    public final boolean A;
    public final boolean B;
    public final boolean C;
    public final boolean D;
    public final boolean E;
    public final String F;
    public final String G;
    public final C24366had H;
    public final long I;
    public final EnumC3318Fxi a;
    public final C45223xAj b;
    public final C39070sa6 c;
    public final C46693yH6 d;
    public final EnumC4961Iyd e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final long k;
    public final List l;
    public final C10122Slb m;
    public final C1972Dnb n;
    public final Map o;
    public final OH6 p;
    public final boolean q;
    public final EnumC25516iRd r;
    public final OHi s;
    public final boolean t;
    public final boolean u;
    public final boolean v;
    public final boolean w;
    public final boolean x;
    public final boolean y;
    public final EnumC43886wAj z;

    public TUd(EnumC3318Fxi enumC3318Fxi, C45223xAj c45223xAj, C39070sa6 c39070sa6, C46693yH6 c46693yH6, EnumC4961Iyd enumC4961Iyd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, List list, C10122Slb c10122Slb, C1972Dnb c1972Dnb, Map map, OH6 oh6, boolean z6, EnumC25516iRd enumC25516iRd, OHi oHi, boolean z7) {
        EnumC43886wAj enumC43886wAj;
        this.a = enumC3318Fxi;
        this.b = c45223xAj;
        this.c = c39070sa6;
        this.d = c46693yH6;
        this.e = enumC4961Iyd;
        this.f = z;
        this.g = z2;
        this.h = z3;
        this.i = z4;
        this.j = z5;
        this.k = j;
        this.l = list;
        this.m = c10122Slb;
        this.n = c1972Dnb;
        this.o = map;
        this.p = oh6;
        this.q = z6;
        this.r = enumC25516iRd;
        this.s = oHi;
        this.t = z7;
        boolean z8 = false;
        this.u = c39070sa6.r && z3 && !z4 && !z5;
        boolean z9 = c46693yH6.a;
        this.v = (z5 || (c39070sa6.j && !z9)) && !c39070sa6.f;
        EnumC37732ra6 enumC37732ra6 = EnumC37732ra6.c;
        EnumC37732ra6 enumC37732ra62 = c39070sa6.a;
        this.w = enumC37732ra62 == enumC37732ra6;
        this.x = !c39070sa6.p;
        this.y = !c39070sa6.q;
        int ordinal = enumC37732ra62.ordinal();
        if (ordinal == 0 || ordinal == 1) {
            enumC43886wAj = EnumC43886wAj.a;
        } else if (ordinal == 2) {
            enumC43886wAj = EnumC43886wAj.c;
        } else if (ordinal == 3) {
            enumC43886wAj = EnumC43886wAj.b;
        } else {
            throw new RuntimeException();
        }
        this.z = enumC43886wAj;
        this.A = c39070sa6.k;
        if (c39070sa6.m && !z9) {
            z8 = true;
        }
        this.B = z8;
        this.C = c39070sa6.n;
        this.D = c39070sa6.o;
        this.E = c39070sa6.s;
        String str = c39070sa6.b;
        if (str == null) {
            C10122Slb c10122Slb2 = (C10122Slb) AbstractC41828ue3.I0(c1972Dnb.a);
            str = c10122Slb2 != null ? c10122Slb2.d() : null;
        }
        this.F = str;
        this.G = c39070sa6.t;
        this.H = new C24366had(map.get(str), map.get("GLOBAL_SEGMENT_ID"));
        this.I = Math.max(c1972Dnb.c, oh6.d);
    }

    public static TUd a(TUd tUd, EnumC3318Fxi enumC3318Fxi, C45223xAj c45223xAj, C39070sa6 c39070sa6, C46693yH6 c46693yH6, EnumC4961Iyd enumC4961Iyd, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, long j, List list, C10122Slb c10122Slb, C1972Dnb c1972Dnb, Map map, OH6 oh6, boolean z6, EnumC25516iRd enumC25516iRd, OHi oHi, boolean z7, int i) {
        EnumC3318Fxi enumC3318Fxi2;
        C45223xAj c45223xAj2;
        C39070sa6 c39070sa62;
        C46693yH6 c46693yH62;
        EnumC4961Iyd enumC4961Iyd2;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        long j2;
        List list2;
        C10122Slb c10122Slb2;
        C1972Dnb c1972Dnb2;
        Map map2;
        OH6 oh62;
        boolean z13;
        EnumC25516iRd enumC25516iRd2;
        OHi oHi2;
        boolean z14;
        if ((i & 1) != 0) {
            enumC3318Fxi2 = tUd.a;
        } else {
            enumC3318Fxi2 = enumC3318Fxi;
        }
        if ((i & 2) != 0) {
            c45223xAj2 = tUd.b;
        } else {
            c45223xAj2 = c45223xAj;
        }
        if ((i & 4) != 0) {
            c39070sa62 = tUd.c;
        } else {
            c39070sa62 = c39070sa6;
        }
        if ((i & 8) != 0) {
            c46693yH62 = tUd.d;
        } else {
            c46693yH62 = c46693yH6;
        }
        if ((i & 16) != 0) {
            enumC4961Iyd2 = tUd.e;
        } else {
            enumC4961Iyd2 = enumC4961Iyd;
        }
        if ((i & 32) != 0) {
            z8 = tUd.f;
        } else {
            z8 = z;
        }
        if ((i & 64) != 0) {
            z9 = tUd.g;
        } else {
            z9 = z2;
        }
        if ((i & 128) != 0) {
            z10 = tUd.h;
        } else {
            z10 = z3;
        }
        if ((i & 256) != 0) {
            z11 = tUd.i;
        } else {
            z11 = z4;
        }
        if ((i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0) {
            z12 = tUd.j;
        } else {
            z12 = z5;
        }
        if ((i & 1024) != 0) {
            j2 = tUd.k;
        } else {
            j2 = j;
        }
        if ((i & 2048) != 0) {
            list2 = tUd.l;
        } else {
            list2 = list;
        }
        if ((i & 4096) != 0) {
            c10122Slb2 = tUd.m;
        } else {
            c10122Slb2 = c10122Slb;
        }
        EnumC3318Fxi enumC3318Fxi3 = enumC3318Fxi2;
        if ((i & 8192) != 0) {
            c1972Dnb2 = tUd.n;
        } else {
            c1972Dnb2 = c1972Dnb;
        }
        C1972Dnb c1972Dnb3 = c1972Dnb2;
        if ((i & 16384) != 0) {
            map2 = tUd.o;
        } else {
            map2 = map;
        }
        if ((i & SQLiteDatabase.OPEN_NOMUTEX) != 0) {
            oh62 = tUd.p;
        } else {
            oh62 = oh6;
        }
        tUd.getClass();
        OH6 oh63 = oh62;
        if ((i & 131072) != 0) {
            z13 = tUd.q;
        } else {
            z13 = z6;
        }
        boolean z15 = z13;
        if ((i & SQLiteDatabase.OPEN_PRIVATECACHE) != 0) {
            enumC25516iRd2 = tUd.r;
        } else {
            enumC25516iRd2 = enumC25516iRd;
        }
        EnumC25516iRd enumC25516iRd3 = enumC25516iRd2;
        if ((i & ImageMetadata.LENS_APERTURE) != 0) {
            oHi2 = tUd.s;
        } else {
            oHi2 = oHi;
        }
        OHi oHi3 = oHi2;
        if ((i & ImageMetadata.SHADING_MODE) != 0) {
            z14 = tUd.t;
        } else {
            z14 = z7;
        }
        tUd.getClass();
        return new TUd(enumC3318Fxi3, c45223xAj2, c39070sa62, c46693yH62, enumC4961Iyd2, z8, z9, z10, z11, z12, j2, list2, c10122Slb2, c1972Dnb3, map2, oh63, z15, enumC25516iRd3, oHi3, z14);
    }

    public final boolean b() {
        return this.g;
    }

    public final boolean c() {
        if (this.I > this.k) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof TUd) {
                TUd tUd = (TUd) obj;
                if (this.a != tUd.a || !AbstractC2032Dq9.j(this.b, tUd.b) || !AbstractC2032Dq9.j(this.c, tUd.c) || !AbstractC2032Dq9.j(this.d, tUd.d) || this.e != tUd.e || this.f != tUd.f || this.g != tUd.g || this.h != tUd.h || this.i != tUd.i || this.j != tUd.j || this.k != tUd.k || !AbstractC2032Dq9.j(this.l, tUd.l) || !AbstractC2032Dq9.j(this.m, tUd.m) || !AbstractC2032Dq9.j(this.n, tUd.n) || !AbstractC2032Dq9.j(this.o, tUd.o) || !AbstractC2032Dq9.j(this.p, tUd.p) || this.q != tUd.q || this.r != tUd.r || !AbstractC2032Dq9.j(this.s, tUd.s) || this.t != tUd.t) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int hashCode;
        int i6;
        int hashCode2;
        int hashCode3 = (this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.a.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (hashCode3 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i9 = (i8 + i2) * 31;
        if (this.h) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i10 = (i9 + i3) * 31;
        if (this.i) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i11 = (i10 + i4) * 31;
        if (this.j) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        long j = this.k;
        int e = YHe.e((((i11 + i5) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31, this.l);
        int i12 = 0;
        C10122Slb c10122Slb = this.m;
        if (c10122Slb == null) {
            hashCode = 0;
        } else {
            hashCode = c10122Slb.hashCode();
        }
        int hashCode4 = (((this.p.hashCode() + JV0.c(this.o, (this.n.hashCode() + ((e + hashCode) * 31)) * 31, 31)) * 31) + 1237) * 31;
        if (this.q) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i13 = (hashCode4 + i6) * 31;
        EnumC25516iRd enumC25516iRd = this.r;
        if (enumC25516iRd == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC25516iRd.hashCode();
        }
        int i14 = (i13 + hashCode2) * 31;
        OHi oHi = this.s;
        if (oHi != null) {
            i12 = oHi.hashCode();
        }
        int i15 = (i14 + i12) * 31;
        if (this.t) {
            i7 = 1231;
        }
        return i15 + i7;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewState(thumbnailBarState=");
        sb.append(this.a);
        sb.append(", verticalToolbarState=");
        sb.append(this.b);
        sb.append(", directorModeEditState=");
        sb.append(this.c);
        sb.append(", editingState=");
        sb.append(this.d);
        sb.append(", playbackState=");
        sb.append(this.e);
        sb.append(", footerVisible=");
        sb.append(this.f);
        sb.append(", exitBlocked=");
        sb.append(this.g);
        sb.append(", showPreviewControls=");
        sb.append(this.h);
        sb.append(", inBackArrowMode=");
        sb.append(this.i);
        sb.append(", draggingEdit=");
        sb.append(this.j);
        sb.append(", lastSavedTime=");
        sb.append(this.k);
        sb.append(", originalMediaPackages=");
        sb.append(this.l);
        sb.append(", globalMediaPackage=");
        sb.append(this.m);
        sb.append(", mediaPackageUpdate=");
        sb.append(this.n);
        sb.append(", edits=");
        sb.append(this.o);
        sb.append(", lastEditsChange=");
        sb.append(this.p);
        sb.append(", superCutEffectTrayActivated=false, selectorCarouselExpanded=");
        sb.append(this.q);
        sb.append(", toggleLensToolType=");
        sb.append(this.r);
        sb.append(", toolSelectionSate=");
        sb.append(this.s);
        sb.append(", previewVisibility=");
        return AbstractC30172lva.A(")", sb, this.t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TUd() {
        this(EnumC3318Fxi.a, new C45223xAj(EnumC43886wAj.a), new C39070sa6(null, 0 == true ? 1 : 0, 511), new C46693yH6(false, null), EnumC4961Iyd.a, true, false, true, false, false, -1L, C38757sL6.a, null, C1972Dnb.d, C41431uL6.a, OH6.f, false, null, null, true);
    }
}
