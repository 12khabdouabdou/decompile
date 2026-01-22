package defpackage;

import com.google.gson.annotations.SerializedName;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: Ft7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3225Ft7 {

    @SerializedName(alternate = {"a"}, value = "visualFilterDataList")
    private final List<AMj> a;

    @SerializedName(alternate = {"b"}, value = "selectedVisualFilterIndex")
    private final int b;

    @SerializedName(alternate = {"c"}, value = "infoFilterDataList")
    private final List<C0258Aj9> c;

    @SerializedName(alternate = {"d"}, value = "selectedInfoFilterIndex")
    private final int d;

    @SerializedName(alternate = {"e"}, value = "geofilters")
    private final List<C33708oZf> e;

    @SerializedName(alternate = {"f"}, value = "selectedGeofilterIndex")
    private final int f;

    @SerializedName("selectedGeofilterIndices")
    private final List<Integer> g;

    @SerializedName(alternate = {"g"}, value = "reverseMotionFilterEnabled")
    private final boolean h;

    @SerializedName(alternate = {"h"}, value = "reverseMotionFilterSelected")
    private final boolean i;

    @SerializedName(alternate = {"i"}, value = "speedMotionFilterDataList")
    private final List<C39169seh> j;

    @SerializedName(alternate = {"j"}, value = "selectedSpeedMotionFilterIndex")
    private final int k;

    @SerializedName(alternate = {"k"}, value = "venueFilter")
    private final C23520gwj l;

    @SerializedName(alternate = {"l"}, value = "venueFilterSelected")
    private final boolean m;

    @SerializedName(alternate = {"m"}, value = "isBackgroundShown")
    private final boolean n;

    @SerializedName(alternate = {"n"}, value = "streakFilter")
    private final F1i o;

    @SerializedName(alternate = {"o"}, value = "streakFilterSelected")
    private final boolean p;

    @SerializedName("contextFilterMetadata")
    private final IX3 q;

    @SerializedName("contextFilterSelectedId")
    private final String r;

    @SerializedName("hasSeenContextFilter")
    private final boolean s;

    @SerializedName("hasSeenVisualFilter")
    private final boolean t;

    @SerializedName("hasEnabledContextFilter")
    private final boolean u;

    @SerializedName("lensFilterData")
    private final C34977pW9 v;

    @SerializedName("isEligibleForStereoRendering")
    private final boolean w;

    @SerializedName("transcodingRequiredAfterReplace")
    private final boolean x;

    @SerializedName("ctLensFilterData")
    private final Set<OG1> y;

    @SerializedName("postCaptureFilterData")
    private final GFd z;

    public C3225Ft7(List list, int i, List list2, int i2, List list3, int i3, List list4, boolean z, boolean z2, List list5, int i4, C23520gwj c23520gwj, boolean z3, boolean z4, F1i f1i, boolean z5, IX3 ix3, String str, boolean z6, boolean z7, boolean z8, C34977pW9 c34977pW9, boolean z9, boolean z10, Set set, GFd gFd) {
        this.a = list;
        this.b = i;
        this.c = list2;
        this.d = i2;
        this.e = list3;
        this.f = i3;
        this.g = list4;
        this.h = z;
        this.i = z2;
        this.j = list5;
        this.k = i4;
        this.l = c23520gwj;
        this.m = z3;
        this.n = z4;
        this.o = f1i;
        this.p = z5;
        this.q = ix3;
        this.r = str;
        this.s = z6;
        this.t = z7;
        this.u = z8;
        this.v = c34977pW9;
        this.w = z9;
        this.x = z10;
        this.y = set;
        this.z = gFd;
    }

    public static boolean J(int i, List list) {
        if (list != null && i != -1 && i < list.size()) {
            return true;
        }
        return false;
    }

    public static C3225Ft7 a(C3225Ft7 c3225Ft7, boolean z) {
        return new C3225Ft7(c3225Ft7.a, c3225Ft7.b, c3225Ft7.c, c3225Ft7.d, c3225Ft7.e, c3225Ft7.f, c3225Ft7.g, c3225Ft7.h, c3225Ft7.i, c3225Ft7.j, c3225Ft7.k, c3225Ft7.l, c3225Ft7.m, c3225Ft7.n, c3225Ft7.o, c3225Ft7.p, c3225Ft7.q, c3225Ft7.r, c3225Ft7.s, c3225Ft7.t, c3225Ft7.u, c3225Ft7.v, c3225Ft7.w, z, c3225Ft7.y, c3225Ft7.z);
    }

    public final boolean A() {
        ArrayList n = n();
        if (!n.isEmpty()) {
            Iterator it = n.iterator();
            while (it.hasNext()) {
                if (((C33708oZf) it.next()).x()) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean B() {
        ArrayList n = n();
        if (!n.isEmpty()) {
            Iterator it = n.iterator();
            while (it.hasNext()) {
                C33708oZf c33708oZf = (C33708oZf) it.next();
                if (c33708oZf.x() && AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE)) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }

    public final boolean C() {
        if (!this.p && !this.m && !this.i && this.d == -1 && this.f == -1 && this.g.isEmpty()) {
            if ((this.b == -1 || t() == null) && this.k == -1 && !this.n) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean D() {
        return this.n;
    }

    public final boolean E() {
        return this.w;
    }

    public final boolean F() {
        return this.h;
    }

    public final boolean G() {
        return this.i;
    }

    public final boolean H() {
        return this.p;
    }

    public final boolean I() {
        return this.x;
    }

    public final boolean K() {
        return this.m;
    }

    public final Set b() {
        Set<OG1> set = this.y;
        if (set == null) {
            return IL6.a;
        }
        return set;
    }

    public final IX3 c() {
        return this.q;
    }

    public final String d() {
        return this.r;
    }

    public final List e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3225Ft7)) {
            return false;
        }
        C3225Ft7 c3225Ft7 = (C3225Ft7) obj;
        if (AbstractC2032Dq9.j(this.a, c3225Ft7.a) && this.b == c3225Ft7.b && AbstractC2032Dq9.j(this.c, c3225Ft7.c) && this.d == c3225Ft7.d && AbstractC2032Dq9.j(this.e, c3225Ft7.e) && this.f == c3225Ft7.f && AbstractC2032Dq9.j(this.g, c3225Ft7.g) && this.h == c3225Ft7.h && this.i == c3225Ft7.i && AbstractC2032Dq9.j(this.j, c3225Ft7.j) && this.k == c3225Ft7.k && AbstractC2032Dq9.j(this.l, c3225Ft7.l) && this.m == c3225Ft7.m && this.n == c3225Ft7.n && AbstractC2032Dq9.j(this.o, c3225Ft7.o) && this.p == c3225Ft7.p && AbstractC2032Dq9.j(this.q, c3225Ft7.q) && AbstractC2032Dq9.j(this.r, c3225Ft7.r) && this.s == c3225Ft7.s && this.t == c3225Ft7.t && this.u == c3225Ft7.u && AbstractC2032Dq9.j(this.v, c3225Ft7.v) && this.w == c3225Ft7.w && this.x == c3225Ft7.x && AbstractC2032Dq9.j(this.y, c3225Ft7.y) && AbstractC2032Dq9.j(this.z, c3225Ft7.z)) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        return this.u;
    }

    public final boolean g() {
        return this.s;
    }

    public final boolean h() {
        return this.t;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int i3;
        int i4;
        int hashCode3;
        int i5;
        int hashCode4;
        int hashCode5;
        int i6;
        int i7;
        int i8;
        int hashCode6;
        int i9;
        int hashCode7;
        List<AMj> list = this.a;
        int i10 = 0;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int e = YHe.e((YHe.e((YHe.e(((hashCode * 31) + this.b) * 31, 31, this.c) + this.d) * 31, 31, this.e) + this.f) * 31, 31, this.g);
        int i11 = 1237;
        if (this.h) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i12 = (e + i) * 31;
        if (this.i) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int e2 = (YHe.e((i12 + i2) * 31, 31, this.j) + this.k) * 31;
        C23520gwj c23520gwj = this.l;
        if (c23520gwj == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c23520gwj.hashCode();
        }
        int i13 = (e2 + hashCode2) * 31;
        if (this.m) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i14 = (i13 + i3) * 31;
        if (this.n) {
            i4 = 1231;
        } else {
            i4 = 1237;
        }
        int i15 = (i14 + i4) * 31;
        F1i f1i = this.o;
        if (f1i == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = f1i.hashCode();
        }
        int i16 = (i15 + hashCode3) * 31;
        if (this.p) {
            i5 = 1231;
        } else {
            i5 = 1237;
        }
        int i17 = (i16 + i5) * 31;
        IX3 ix3 = this.q;
        if (ix3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = ix3.hashCode();
        }
        int i18 = (i17 + hashCode4) * 31;
        String str = this.r;
        if (str == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str.hashCode();
        }
        int i19 = (i18 + hashCode5) * 31;
        if (this.s) {
            i6 = 1231;
        } else {
            i6 = 1237;
        }
        int i20 = (i19 + i6) * 31;
        if (this.t) {
            i7 = 1231;
        } else {
            i7 = 1237;
        }
        int i21 = (i20 + i7) * 31;
        if (this.u) {
            i8 = 1231;
        } else {
            i8 = 1237;
        }
        int i22 = (i21 + i8) * 31;
        C34977pW9 c34977pW9 = this.v;
        if (c34977pW9 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c34977pW9.hashCode();
        }
        int i23 = (i22 + hashCode6) * 31;
        if (this.w) {
            i9 = 1231;
        } else {
            i9 = 1237;
        }
        int i24 = (i23 + i9) * 31;
        if (this.x) {
            i11 = 1231;
        }
        int i25 = (i24 + i11) * 31;
        Set<OG1> set = this.y;
        if (set == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = set.hashCode();
        }
        int i26 = (i25 + hashCode7) * 31;
        GFd gFd = this.z;
        if (gFd != null) {
            i10 = gFd.hashCode();
        }
        return i26 + i10;
    }

    public final List i() {
        return this.c;
    }

    public final C34977pW9 j() {
        return this.v;
    }

    public final GFd k() {
        return this.z;
    }

    public final ArrayList l() {
        ArrayList arrayList = new ArrayList();
        if (this.f != -1) {
            ArrayList n = n();
            if (!n.isEmpty()) {
                arrayList.add(((C33708oZf) AbstractC41828ue3.G0(n)).j());
                return arrayList;
            }
        } else {
            Iterator<T> it = this.g.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (J(intValue, this.e)) {
                    arrayList.add(this.e.get(intValue).j());
                }
            }
        }
        return arrayList;
    }

    public final List m() {
        int i = this.f;
        if (i != -1) {
            return Collections.singletonList(Integer.valueOf(i));
        }
        return this.g;
    }

    public final ArrayList n() {
        ArrayList arrayList = new ArrayList();
        int i = this.f;
        if (i != -1) {
            if (J(i, this.e)) {
                arrayList.add(this.e.get(this.f));
                return arrayList;
            }
        } else {
            Iterator<T> it = this.g.iterator();
            while (it.hasNext()) {
                int intValue = ((Number) it.next()).intValue();
                if (J(intValue, this.e)) {
                    arrayList.add(this.e.get(intValue));
                }
            }
        }
        return arrayList;
    }

    public final C0258Aj9 o() {
        if (!J(this.d, this.c)) {
            return null;
        }
        return (C0258Aj9) AbstractC41828ue3.J0(this.d, this.c);
    }

    public final int p() {
        return this.d;
    }

    public final C39169seh q() {
        if (!J(this.k, this.j)) {
            if (this.h && this.i) {
                return new C39169seh(EnumC14280a2c.REWIND);
            }
            return null;
        }
        return (C39169seh) AbstractC41828ue3.J0(this.k, this.j);
    }

    public final int r() {
        return this.k;
    }

    public final ArrayList s() {
        ArrayList n = n();
        ArrayList arrayList = new ArrayList();
        Iterator it = n.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (AbstractC2032Dq9.j(((C33708oZf) next).B(), Boolean.TRUE)) {
                arrayList.add(next);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            arrayList2.add(((C33708oZf) it2.next()).j());
        }
        return arrayList2;
    }

    public final JMj t() {
        AMj aMj;
        JMj a;
        if (J(this.b, this.a)) {
            List<AMj> list = this.a;
            if (list != null && (aMj = (AMj) AbstractC41828ue3.J0(this.b, list)) != null && (a = aMj.a()) != null) {
                JMj[] values = JMj.values();
                int i = a.a;
                if (i >= 0 && i < values.length) {
                    return values[i];
                }
            } else {
                return null;
            }
        }
        Iterator it = n().iterator();
        while (it.hasNext()) {
            JMj a2 = AbstractC2092Dt7.a((C33708oZf) it.next());
            if (a2 != JMj.UNFILTERED) {
                return a2;
            }
        }
        return null;
    }

    public final String toString() {
        List<AMj> list = this.a;
        int i = this.b;
        List<C0258Aj9> list2 = this.c;
        int i2 = this.d;
        List<C33708oZf> list3 = this.e;
        int i3 = this.f;
        List<Integer> list4 = this.g;
        boolean z = this.h;
        boolean z2 = this.i;
        List<C39169seh> list5 = this.j;
        int i4 = this.k;
        C23520gwj c23520gwj = this.l;
        boolean z3 = this.m;
        boolean z4 = this.n;
        F1i f1i = this.o;
        boolean z5 = this.p;
        IX3 ix3 = this.q;
        String str = this.r;
        boolean z6 = this.s;
        boolean z7 = this.t;
        boolean z8 = this.u;
        C34977pW9 c34977pW9 = this.v;
        boolean z9 = this.w;
        boolean z10 = this.x;
        Set<OG1> set = this.y;
        GFd gFd = this.z;
        StringBuilder sb = new StringBuilder("Filters(visualFilterData=");
        sb.append(list);
        sb.append(", selectedVisualFilterIndex=");
        sb.append(i);
        sb.append(", infoFilterData=");
        sb.append(list2);
        sb.append(", selectedInfoFilterIndex=");
        sb.append(i2);
        sb.append(", geofilters=");
        sb.append(list3);
        sb.append(", mSelectedGeofilterIndex=");
        sb.append(i3);
        sb.append(", mSelectedGeofilterIndices=");
        sb.append(list4);
        sb.append(", isReverseMotionFilterEnabled=");
        sb.append(z);
        sb.append(", isReverseMotionFilterSelected=");
        sb.append(z2);
        sb.append(", speedMotionFilterDataList=");
        sb.append(list5);
        sb.append(", selectedSpeedMotionFilterIndex=");
        sb.append(i4);
        sb.append(", venueFilter=");
        sb.append(c23520gwj);
        sb.append(", isVenueFilterSelected=");
        AbstractC28380kah.j(sb, z3, ", isBackgroundShown=", z4, ", streakFilter=");
        sb.append(f1i);
        sb.append(", isStreakFilterSelected=");
        sb.append(z5);
        sb.append(", contextFilterMetadata=");
        sb.append(ix3);
        sb.append(", contextFilterSelectedId=");
        sb.append(str);
        sb.append(", hasSeenContextFilter=");
        AbstractC28380kah.j(sb, z6, ", hasSeenVisualFilter=", z7, ", hasEnabledContextFilter=");
        sb.append(z8);
        sb.append(", lensFilterData=");
        sb.append(c34977pW9);
        sb.append(", isEligibleForStereoRendering=");
        AbstractC28380kah.j(sb, z9, ", isTranscodingRequiredAfterReplace=", z10, ", ctLensFilterData=");
        sb.append(set);
        sb.append(", postCaptureFilterData=");
        sb.append(gFd);
        sb.append(")");
        return sb.toString();
    }

    public final AMj u() {
        if (J(this.b, this.a)) {
            List<AMj> list = this.a;
            if (list != null) {
                return (AMj) AbstractC41828ue3.J0(this.b, list);
            }
            return null;
        }
        ArrayList n = n();
        List<AMj> list2 = this.a;
        Iterator it = n.iterator();
        while (it.hasNext()) {
            JMj a = AbstractC2092Dt7.a((C33708oZf) it.next());
            if (a != JMj.UNFILTERED && list2 != null) {
                for (AMj aMj : list2) {
                    if (aMj.a() == a) {
                        return aMj;
                    }
                }
            }
        }
        return null;
    }

    public final int v() {
        return this.b;
    }

    public final List w() {
        return this.j;
    }

    public final F1i x() {
        return this.o;
    }

    public final C23520gwj y() {
        return this.l;
    }

    public final List z() {
        return this.a;
    }
}
