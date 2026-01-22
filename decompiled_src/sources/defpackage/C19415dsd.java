package defpackage;

import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.client.chrysalis.Chrysalis;

/* renamed from: dsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19415dsd {
    public EnumC35641q0h a;
    public final String b;
    public VenueProfileOpenSource c;
    public final Long d;
    public String e;
    public final Double f;
    public final Long g;
    public final Integer h;
    public final Double i;
    public final Double j;
    public final Double k;
    public final String l;
    public final String m;
    public final Boolean n;

    public C19415dsd(EnumC35641q0h enumC35641q0h, String str, VenueProfileOpenSource venueProfileOpenSource, Long l, String str2, Double d, Long l2, Integer num, Double d2, String str3, String str4, Boolean bool, int i) {
        enumC35641q0h = (i & 1) != 0 ? null : enumC35641q0h;
        str = (i & 2) != 0 ? null : str;
        venueProfileOpenSource = (i & 4) != 0 ? null : venueProfileOpenSource;
        l = (i & 8) != 0 ? null : l;
        str2 = (i & 16) != 0 ? null : str2;
        d = (i & 32) != 0 ? null : d;
        l2 = (i & 64) != 0 ? null : l2;
        num = (i & 128) != 0 ? null : num;
        d2 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? null : d2;
        str3 = (i & 4096) != 0 ? null : str3;
        str4 = (i & 8192) != 0 ? null : str4;
        bool = (i & 16384) != 0 ? null : bool;
        this.a = enumC35641q0h;
        this.b = str;
        this.c = venueProfileOpenSource;
        this.d = l;
        this.e = str2;
        this.f = d;
        this.g = l2;
        this.h = num;
        this.i = d2;
        this.j = null;
        this.k = null;
        this.l = str3;
        this.m = str4;
        this.n = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C19415dsd) {
                C19415dsd c19415dsd = (C19415dsd) obj;
                if (this.a != c19415dsd.a || !AbstractC2032Dq9.j(this.b, c19415dsd.b) || this.c != c19415dsd.c || !AbstractC2032Dq9.j(this.d, c19415dsd.d) || !AbstractC2032Dq9.j(this.e, c19415dsd.e) || !AbstractC2032Dq9.j(this.f, c19415dsd.f) || !AbstractC2032Dq9.j(this.g, c19415dsd.g) || !AbstractC2032Dq9.j(this.h, c19415dsd.h) || !AbstractC2032Dq9.j(this.i, c19415dsd.i) || !AbstractC2032Dq9.j(this.j, c19415dsd.j) || !AbstractC2032Dq9.j(this.k, c19415dsd.k) || !AbstractC2032Dq9.j(this.l, c19415dsd.l) || !AbstractC2032Dq9.j(this.m, c19415dsd.m) || !AbstractC2032Dq9.j(this.n, c19415dsd.n)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
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
        EnumC35641q0h enumC35641q0h = this.a;
        int i = 0;
        if (enumC35641q0h == null) {
            hashCode = 0;
        } else {
            hashCode = enumC35641q0h.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        VenueProfileOpenSource venueProfileOpenSource = this.c;
        if (venueProfileOpenSource == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = venueProfileOpenSource.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        Double d = this.f;
        if (d == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = d.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l2 = this.g;
        if (l2 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l2.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Integer num = this.h;
        if (num == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = num.hashCode();
        }
        int i9 = (i8 + hashCode8) * 961;
        Double d2 = this.i;
        if (d2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = d2.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        Double d3 = this.j;
        if (d3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = d3.hashCode();
        }
        int i11 = (i10 + hashCode10) * 31;
        Double d4 = this.k;
        if (d4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = d4.hashCode();
        }
        int i12 = (i11 + hashCode11) * 31;
        String str3 = this.l;
        if (str3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str3.hashCode();
        }
        int i13 = (i12 + hashCode12) * 31;
        String str4 = this.m;
        if (str4 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = str4.hashCode();
        }
        int i14 = (i13 + hashCode13) * 31;
        Boolean bool = this.n;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i14 + i;
    }

    public final String toString() {
        EnumC35641q0h enumC35641q0h = this.a;
        VenueProfileOpenSource venueProfileOpenSource = this.c;
        String str = this.e;
        StringBuilder sb = new StringBuilder("PlaceProfileMetricsData(openSource=");
        sb.append(enumC35641q0h);
        sb.append(", placesSourceType=");
        sb.append(this.b);
        sb.append(", venueProfileOpenSource=");
        sb.append(venueProfileOpenSource);
        sb.append(", mapSessionId=");
        sb.append(this.d);
        sb.append(", openSourceSessionId=");
        sb.append(str);
        sb.append(", mapZoomLevel=");
        sb.append(this.f);
        sb.append(", uiTapTimeMs=");
        sb.append(this.g);
        sb.append(", traceCookie=");
        sb.append(this.h);
        sb.append(", basemapPlaceAnnotationState=null, mapViewportSessionId=");
        sb.append(this.i);
        sb.append(", trayViewportSessionId=");
        sb.append(this.j);
        sb.append(", networkViewportSessionId=");
        sb.append(this.k);
        sb.append(", dropsPinId=");
        sb.append(this.l);
        sb.append(", annotations=");
        sb.append(this.m);
        sb.append(", hasMediaPin=");
        return AbstractC11194Ul.j(sb, this.n, ")");
    }
}
