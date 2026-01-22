package defpackage;

import android.net.Uri;
import com.google.gson.annotations.SerializedName;
import com.snapchat.client.chrysalis.Chrysalis;
import java.util.List;

/* renamed from: ovj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34195ovj implements InterfaceC3562Gj9 {

    @SerializedName("viewType")
    private C30203lwj a;

    @SerializedName("venues")
    private final List<C9774Ruj> b;

    @SerializedName("lat")
    private final double c;

    @SerializedName("lng")
    private final double d;

    @SerializedName("radius")
    private final double e;

    @SerializedName("isExpanded")
    private boolean f;

    @SerializedName("isAnimated")
    private boolean g;

    @SerializedName("venueDataLoadingState")
    private EnumC32857nvj h;

    @SerializedName("distanceFromCapture")
    private Double i;

    @SerializedName("cameFromSearch")
    private boolean j;

    @SerializedName("geoLocation")
    private final C31155mf8 k;

    @SerializedName("createSource")
    private final String l;

    @SerializedName("captureTimestamp")
    private Long m;
    public Uri n;
    public boolean o;

    public C34195ovj() {
        this(null, null, 0.0d, 0.0d, 0.0d, null, false, null, null, null, 8191);
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final Uri a() {
        Uri uri = this.n;
        if (uri != null) {
            return uri;
        }
        AbstractC2032Dq9.T("uri");
        throw null;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final void b(Uri uri) {
        this.n = uri;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final C10620Tj9 c() {
        C10620Tj9 c10620Tj9 = new C10620Tj9();
        c10620Tj9.e = this.a;
        return c10620Tj9;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final String d() {
        return "venue";
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final boolean e() {
        return this.o;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34195ovj)) {
            return false;
        }
        C34195ovj c34195ovj = (C34195ovj) obj;
        if (AbstractC2032Dq9.j(this.a, c34195ovj.a) && AbstractC2032Dq9.j(this.b, c34195ovj.b) && Double.compare(this.c, c34195ovj.c) == 0 && Double.compare(this.d, c34195ovj.d) == 0 && Double.compare(this.e, c34195ovj.e) == 0 && this.f == c34195ovj.f && this.g == c34195ovj.g && this.h == c34195ovj.h && AbstractC2032Dq9.j(this.i, c34195ovj.i) && this.j == c34195ovj.j && AbstractC2032Dq9.j(this.k, c34195ovj.k) && AbstractC2032Dq9.j(this.l, c34195ovj.l) && AbstractC2032Dq9.j(this.m, c34195ovj.m)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3562Gj9
    public final InterfaceC3562Gj9 f() {
        return new C34195ovj(this.a, this.b, this.c, this.d, this.e, null, false, null, null, null, 8160);
    }

    public final boolean g() {
        return this.j;
    }

    public final Long h() {
        return this.m;
    }

    public final int hashCode() {
        int hashCode;
        int i;
        int i2;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        C30203lwj c30203lwj = this.a;
        int i3 = 0;
        if (c30203lwj == null) {
            hashCode = 0;
        } else {
            hashCode = c30203lwj.hashCode();
        }
        int e = YHe.e(hashCode * 31, 31, this.b);
        long doubleToLongBits = Double.doubleToLongBits(this.c);
        int i4 = (e + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 31;
        long doubleToLongBits2 = Double.doubleToLongBits(this.d);
        int i5 = (i4 + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)))) * 31;
        long doubleToLongBits3 = Double.doubleToLongBits(this.e);
        int i6 = (i5 + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31;
        int i7 = 1237;
        if (this.f) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i8 = (i6 + i) * 31;
        if (this.g) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int hashCode5 = (this.h.hashCode() + ((i8 + i2) * 31)) * 31;
        Double d = this.i;
        if (d == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = d.hashCode();
        }
        int i9 = (hashCode5 + hashCode2) * 31;
        if (this.j) {
            i7 = 1231;
        }
        int i10 = (i9 + i7) * 31;
        C31155mf8 c31155mf8 = this.k;
        if (c31155mf8 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c31155mf8.hashCode();
        }
        int i11 = (i10 + hashCode3) * 31;
        String str = this.l;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        int i12 = (i11 + hashCode4) * 31;
        Long l = this.m;
        if (l != null) {
            i3 = l.hashCode();
        }
        return i12 + i3;
    }

    public final String i() {
        return this.l;
    }

    public final Double j() {
        return this.i;
    }

    public final C31155mf8 k() {
        return this.k;
    }

    public final double l() {
        return this.c;
    }

    public final double m() {
        return this.d;
    }

    public final List n() {
        return this.b;
    }

    public final C30203lwj o() {
        return this.a;
    }

    public final boolean p() {
        return this.g;
    }

    public final String toString() {
        C30203lwj c30203lwj = this.a;
        List<C9774Ruj> list = this.b;
        double d = this.c;
        double d2 = this.d;
        double d3 = this.e;
        boolean z = this.f;
        boolean z2 = this.g;
        EnumC32857nvj enumC32857nvj = this.h;
        Double d4 = this.i;
        boolean z3 = this.j;
        C31155mf8 c31155mf8 = this.k;
        String str = this.l;
        Long l = this.m;
        StringBuilder sb = new StringBuilder("VenueDataProvider(viewType=");
        sb.append(c30203lwj);
        sb.append(", venues=");
        sb.append(list);
        sb.append(", lat=");
        sb.append(d);
        LY1.i(sb, ", lng=", d2, ", radius=");
        sb.append(d3);
        sb.append(", isExpanded=");
        sb.append(z);
        sb.append(", isAnimated=");
        sb.append(z2);
        sb.append(", venueDataLoadingState=");
        sb.append(enumC32857nvj);
        sb.append(", distanceFromCapture=");
        sb.append(d4);
        sb.append(", cameFromSearch=");
        sb.append(z3);
        sb.append(", geoLocation=");
        sb.append(c31155mf8);
        sb.append(", createSource=");
        sb.append(str);
        sb.append(", captureTimestamp=");
        sb.append(l);
        sb.append(")");
        return sb.toString();
    }

    public C34195ovj(C30203lwj c30203lwj, List list, double d, double d2, double d3, Double d4, boolean z, C31155mf8 c31155mf8, String str, Long l, int i) {
        C30203lwj c30203lwj2 = (i & 1) != 0 ? null : c30203lwj;
        List list2 = (i & 2) != 0 ? C38757sL6.a : list;
        double d5 = (i & 4) != 0 ? 0.0d : d;
        double d6 = (i & 8) != 0 ? 0.0d : d2;
        double d7 = (i & 16) == 0 ? d3 : 0.0d;
        boolean z2 = (i & 64) == 0;
        EnumC32857nvj enumC32857nvj = EnumC32857nvj.a;
        Double d8 = (i & 256) != 0 ? null : d4;
        boolean z3 = (i & Chrysalis.PIXEL_LAYOUT_ARGB) != 0 ? false : z;
        C31155mf8 c31155mf82 = (i & 1024) != 0 ? null : c31155mf8;
        String str2 = (i & 2048) != 0 ? null : str;
        Long l2 = (i & 4096) != 0 ? null : l;
        this.a = c30203lwj2;
        this.b = list2;
        this.c = d5;
        this.d = d6;
        this.e = d7;
        this.f = false;
        this.g = z2;
        this.h = enumC32857nvj;
        this.i = d8;
        this.j = z3;
        this.k = c31155mf82;
        this.l = str2;
        this.m = l2;
    }
}
