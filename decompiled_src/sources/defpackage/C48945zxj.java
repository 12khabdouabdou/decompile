package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import java.util.List;

/* renamed from: zxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C48945zxj extends AbstractC0558Axj {
    public final String a;
    public final String b;
    public final double c;
    public final double d;
    public final GeoRect e;
    public final String f;
    public final String g;
    public final VenueProfileAnalyticsData h;
    public final List i;

    public C48945zxj(String str, String str2, double d, double d2, GeoRect geoRect, String str3, String str4, VenueProfileAnalyticsData venueProfileAnalyticsData, List list) {
        this.a = str;
        this.b = str2;
        this.c = d;
        this.d = d2;
        this.e = geoRect;
        this.f = str3;
        this.g = str4;
        this.h = venueProfileAnalyticsData;
        this.i = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48945zxj)) {
            return false;
        }
        C48945zxj c48945zxj = (C48945zxj) obj;
        if (AbstractC2032Dq9.j(this.a, c48945zxj.a) && AbstractC2032Dq9.j(this.b, c48945zxj.b) && Double.compare(this.c, c48945zxj.c) == 0 && Double.compare(this.d, c48945zxj.d) == 0 && AbstractC2032Dq9.j(this.e, c48945zxj.e) && AbstractC2032Dq9.j(this.f, c48945zxj.f) && AbstractC2032Dq9.j(this.g, c48945zxj.g) && AbstractC2032Dq9.j(this.h, c48945zxj.h) && AbstractC2032Dq9.j(this.i, c48945zxj.i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int c = AbstractC31823n9f.c(this.a.hashCode() * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i = (c + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        return this.i.hashCode() + ((this.h.hashCode() + AbstractC31823n9f.c(AbstractC31823n9f.c((this.e.hashCode() + ((i + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31)) * 31, 31, this.f), 31, this.g)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VenueProfileLoadSuccess(id=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", lat=");
        sb.append(this.c);
        sb.append(", lng=");
        sb.append(this.d);
        sb.append(", boundingBox=");
        sb.append(this.e);
        sb.append(", categoryIconUrl=");
        sb.append(this.f);
        sb.append(", kind=");
        sb.append(this.g);
        sb.append(", analyticsData=");
        sb.append(this.h);
        sb.append(", placePivots=");
        return AbstractC2350Eff.g(sb, this.i, ")");
    }
}
