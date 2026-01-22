package defpackage;

/* renamed from: Ee8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2322Ee8 {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final Long j;
    public final Boolean k;
    public final String l;
    public final Double m;
    public final boolean n;
    public final String o;

    public C2322Ee8(String str, String str2, String str3, Long l, Long l2, String str4, String str5, String str6, String str7, Long l3, Boolean bool, String str8, Double d, boolean z, String str9) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
        this.e = l2;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = l3;
        this.k = bool;
        this.l = str8;
        this.m = d;
        this.n = z;
        this.o = str9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C2322Ee8) {
                C2322Ee8 c2322Ee8 = (C2322Ee8) obj;
                if (!AbstractC2032Dq9.j(this.a, c2322Ee8.a) || !AbstractC2032Dq9.j(this.b, c2322Ee8.b) || !AbstractC2032Dq9.j(this.c, c2322Ee8.c) || !AbstractC2032Dq9.j(this.d, c2322Ee8.d) || !AbstractC2032Dq9.j(this.e, c2322Ee8.e) || !AbstractC2032Dq9.j(this.f, c2322Ee8.f) || !AbstractC2032Dq9.j(this.g, c2322Ee8.g) || !AbstractC2032Dq9.j(this.h, c2322Ee8.h) || !AbstractC2032Dq9.j(this.i, c2322Ee8.i) || !AbstractC2032Dq9.j(this.j, c2322Ee8.j) || !AbstractC2032Dq9.j(this.k, c2322Ee8.k) || !AbstractC2032Dq9.j(this.l, c2322Ee8.l) || !AbstractC2032Dq9.j(this.m, c2322Ee8.m) || this.n != c2322Ee8.n || !AbstractC2032Dq9.j(this.o, c2322Ee8.o)) {
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
        int i;
        int i2 = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l2.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str5 = this.g;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        String str6 = this.h;
        if (str6 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str6.hashCode();
        }
        int i10 = (i9 + hashCode8) * 31;
        String str7 = this.i;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i11 = (i10 + hashCode9) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = l3.hashCode();
        }
        int i12 = (i11 + hashCode10) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool.hashCode();
        }
        int i13 = (i12 + hashCode11) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = str8.hashCode();
        }
        int i14 = (i13 + hashCode12) * 961;
        Double d = this.m;
        if (d == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = d.hashCode();
        }
        int i15 = (i14 + hashCode13) * 31;
        if (this.n) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i16 = (i15 + i) * 31;
        String str9 = this.o;
        if (str9 != null) {
            i2 = str9.hashCode();
        }
        return i16 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GeoAnalyticsData(filterId=");
        sb.append(this.a);
        sb.append(", filterIdList=");
        sb.append(this.b);
        sb.append(", encGeoData=");
        sb.append(this.c);
        sb.append(", stickerGeoBitmojiCount=");
        sb.append(this.d);
        sb.append(", stickerGeoBitmojiFromRecentsCount=");
        sb.append(this.e);
        sb.append(", stickerGeoBitmojiList=");
        sb.append(this.f);
        sb.append(", filterVenueId=");
        sb.append(this.g);
        sb.append(", venueId=");
        sb.append(this.h);
        sb.append(", geofilterVenueId=");
        sb.append(this.i);
        sb.append(", venueTapIndex=");
        sb.append(this.j);
        sb.append(", withGeofilterTransition=");
        sb.append(this.k);
        sb.append(", stickerPackIds=");
        sb.append(this.l);
        sb.append(", source=null, distanceFromCaptureLocation=");
        sb.append(this.m);
        sb.append(", isVenueFromSearch=");
        sb.append(this.n);
        sb.append(", requestId=");
        return AbstractC30172lva.C(sb, this.o, ")");
    }
}
