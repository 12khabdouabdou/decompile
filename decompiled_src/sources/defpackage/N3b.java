package defpackage;

import com.snap.placediscovery.PlacesSourceType;
import com.snap.venueprofile.BasemapPlaceAnnotationState;

/* loaded from: classes5.dex */
public final class N3b {
    public final EnumC35641q0h a;
    public final PlacesSourceType b;
    public final BasemapPlaceAnnotationState c;
    public final String d;
    public final String e;
    public final Boolean f;
    public final String g;
    public final EnumC11375Utd h;
    public final Double i;

    public N3b(EnumC35641q0h enumC35641q0h, BasemapPlaceAnnotationState basemapPlaceAnnotationState, String str, String str2, Boolean bool, String str3, EnumC11375Utd enumC11375Utd, Double d, int i) {
        basemapPlaceAnnotationState = (i & 4) != 0 ? null : basemapPlaceAnnotationState;
        str = (i & 8) != 0 ? null : str;
        str2 = (i & 16) != 0 ? null : str2;
        bool = (i & 32) != 0 ? null : bool;
        str3 = (i & 64) != 0 ? null : str3;
        enumC11375Utd = (i & 128) != 0 ? null : enumC11375Utd;
        d = (i & 256) != 0 ? null : d;
        this.a = enumC35641q0h;
        this.b = null;
        this.c = basemapPlaceAnnotationState;
        this.d = str;
        this.e = str2;
        this.f = bool;
        this.g = str3;
        this.h = enumC11375Utd;
        this.i = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N3b)) {
            return false;
        }
        N3b n3b = (N3b) obj;
        if (this.a == n3b.a && this.b == n3b.b && AbstractC2032Dq9.j(this.c, n3b.c) && AbstractC2032Dq9.j(this.d, n3b.d) && AbstractC2032Dq9.j(this.e, n3b.e) && AbstractC2032Dq9.j(this.f, n3b.f) && AbstractC2032Dq9.j(this.g, n3b.g) && this.h == n3b.h && AbstractC2032Dq9.j(this.i, n3b.i)) {
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
        int hashCode8 = this.a.hashCode() * 31;
        int i = 0;
        PlacesSourceType placesSourceType = this.b;
        if (placesSourceType == null) {
            hashCode = 0;
        } else {
            hashCode = placesSourceType.hashCode();
        }
        int i2 = (hashCode8 + hashCode) * 31;
        BasemapPlaceAnnotationState basemapPlaceAnnotationState = this.c;
        if (basemapPlaceAnnotationState == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = basemapPlaceAnnotationState.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.d;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Boolean bool = this.f;
        if (bool == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = bool.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC11375Utd enumC11375Utd = this.h;
        if (enumC11375Utd == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC11375Utd.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Double d = this.i;
        if (d != null) {
            i = d.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapPlaceProfileOpenMetricData(sourceType=");
        sb.append(this.a);
        sb.append(", discoveryPlacesSourceType=");
        sb.append(this.b);
        sb.append(", basemapPlaceAnnotationState=");
        sb.append(this.c);
        sb.append(", dropsPinId=");
        sb.append(this.d);
        sb.append(", annotations=");
        sb.append(this.e);
        sb.append(", hasMediaPin=");
        sb.append(this.f);
        sb.append(", openSourceSessionId=");
        sb.append(this.g);
        sb.append(", openPlacesSourceType=");
        sb.append(this.h);
        sb.append(", mapViewportSessionId=");
        return AbstractC28380kah.g(sb, this.i, ")");
    }
}
