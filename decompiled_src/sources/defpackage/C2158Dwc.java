package defpackage;

import com.snapchat.client.chrysalis.Chrysalis;
import java.util.Map;

/* renamed from: Dwc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2158Dwc {
    public final Integer a;
    public final Integer b;
    public final A7 c;
    public final Integer d;
    public final Map e;
    public final boolean f;
    public final Boolean g;
    public final Boolean h;
    public final Boolean i;
    public final Integer j;
    public final C32697nod k;
    public final Boolean l;
    public final Integer m;
    public final C17502cSa n;
    public final Boolean o;

    public /* synthetic */ C2158Dwc(Integer num, Integer num2, A7 a7, Integer num3, Map map, Boolean bool, Boolean bool2, Boolean bool3, Integer num4, C32697nod c32697nod, Boolean bool4, Integer num5, C17502cSa c17502cSa, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2, (i & 4) != 0 ? null : a7, (i & 8) != 0 ? null : num3, (i & 16) != 0 ? null : map, (i & 32) == 0, (i & 64) != 0 ? null : bool, (i & 128) != 0 ? null : bool2, (i & 256) != 0 ? null : bool3, (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : num4, (i & 1024) != 0 ? null : c32697nod, (i & 2048) != 0 ? null : bool4, (i & 4096) != 0 ? null : num5, (i & 8192) != 0 ? null : c17502cSa, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2158Dwc)) {
            return false;
        }
        C2158Dwc c2158Dwc = (C2158Dwc) obj;
        if (AbstractC2032Dq9.j(this.a, c2158Dwc.a) && AbstractC2032Dq9.j(this.b, c2158Dwc.b) && AbstractC2032Dq9.j(this.c, c2158Dwc.c) && AbstractC2032Dq9.j(this.d, c2158Dwc.d) && AbstractC2032Dq9.j(this.e, c2158Dwc.e) && this.f == c2158Dwc.f && AbstractC2032Dq9.j(this.g, c2158Dwc.g) && AbstractC2032Dq9.j(this.h, c2158Dwc.h) && AbstractC2032Dq9.j(this.i, c2158Dwc.i) && AbstractC2032Dq9.j(this.j, c2158Dwc.j) && AbstractC2032Dq9.j(this.k, c2158Dwc.k) && AbstractC2032Dq9.j(this.l, c2158Dwc.l) && AbstractC2032Dq9.j(this.m, c2158Dwc.m) && AbstractC2032Dq9.j(this.n, c2158Dwc.n) && AbstractC2032Dq9.j(this.o, c2158Dwc.o)) {
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
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int hashCode12;
        int hashCode13;
        int i = 0;
        Integer num = this.a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = hashCode * 31;
        Integer num2 = this.b;
        if (num2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = num2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        A7 a7 = this.c;
        if (a7 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = a7.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num3 = this.d;
        if (num3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = num3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Map map = this.e;
        if (map == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = map.hashCode();
        }
        int h = (AbstractC39533sv7.h(this.f) + ((i5 + hashCode5) * 31)) * 31;
        Boolean bool = this.g;
        if (bool == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = bool.hashCode();
        }
        int i6 = (h + hashCode6) * 31;
        Boolean bool2 = this.h;
        if (bool2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool2.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        Boolean bool3 = this.i;
        if (bool3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool3.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        Integer num4 = this.j;
        if (num4 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = num4.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        C32697nod c32697nod = this.k;
        if (c32697nod == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = c32697nod.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        Boolean bool4 = this.l;
        if (bool4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        Integer num5 = this.m;
        if (num5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = num5.hashCode();
        }
        int i12 = (i11 + hashCode12) * 31;
        C17502cSa c17502cSa = this.n;
        if (c17502cSa == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = c17502cSa.hashCode();
        }
        int i13 = (i12 + hashCode13) * 31;
        Boolean bool5 = this.o;
        if (bool5 != null) {
            i = bool5.hashCode();
        }
        return i13 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NgsActionBarColorSpec(selectedIconColor=");
        sb.append(this.a);
        sb.append(", unselectedIconColor=");
        sb.append(this.b);
        sb.append(", actionBarBackground=");
        sb.append(this.c);
        sb.append(", navBarColor=");
        sb.append(this.d);
        sb.append(", selectedIconColorsByPageType=");
        sb.append(this.e);
        sb.append(", hideTopPageDividerView=");
        sb.append(this.f);
        sb.append(", hasShadow=");
        sb.append(this.g);
        sb.append(", roundedCorner=");
        sb.append(this.h);
        sb.append(", hasPillBackground=");
        sb.append(this.i);
        sb.append(", actionBarOpacity=");
        sb.append(this.j);
        sb.append(", pillBackgroundColorSpec=");
        sb.append(this.k);
        sb.append(", hasTopBorder=");
        sb.append(this.l);
        sb.append(", topBorderColor=");
        sb.append(this.m);
        sb.append(", requestOriginPage=");
        sb.append(this.n);
        sb.append(", dimUnselectedIconContainer=");
        return AbstractC11194Ul.j(sb, this.o, ")");
    }

    public C2158Dwc(Integer num, Integer num2, A7 a7, Integer num3, Map map, boolean z, Boolean bool, Boolean bool2, Boolean bool3, Integer num4, C32697nod c32697nod, Boolean bool4, Integer num5, C17502cSa c17502cSa, Boolean bool5) {
        this.a = num;
        this.b = num2;
        this.c = a7;
        this.d = num3;
        this.e = map;
        this.f = z;
        this.g = bool;
        this.h = bool2;
        this.i = bool3;
        this.j = num4;
        this.k = c32697nod;
        this.l = bool4;
        this.m = num5;
        this.n = c17502cSa;
        this.o = bool5;
    }
}
