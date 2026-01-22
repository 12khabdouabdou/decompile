package defpackage;

import android.net.Uri;
import android.widget.ImageView;

/* renamed from: bf8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16442bf8 extends C5949Ku {
    public final C33708oZf X;
    public final Uri Y;
    public final Uri Z;
    public final C3637Gn0 e0;
    public final EnumC25807if8 f0;
    public final String g0;
    public final boolean h0;
    public final C12347Wo2 i0;
    public final ImageView.ScaleType j0;
    public final int k0;

    public C16442bf8(C33708oZf c33708oZf, Uri uri, Uri uri2, C3637Gn0 c3637Gn0, EnumC25807if8 enumC25807if8, String str) {
        super(enumC25807if8, Long.parseLong(c33708oZf.j()));
        this.X = c33708oZf;
        this.Y = uri;
        this.Z = uri2;
        this.e0 = c3637Gn0;
        this.f0 = enumC25807if8;
        this.g0 = str;
        this.c = str == null ? EU0.w("geofilter:", c33708oZf.j()) : str;
        this.h0 = AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE);
        this.i0 = c33708oZf.d();
        this.j0 = ImageView.ScaleType.values()[c33708oZf.p()];
        this.k0 = c33708oZf.n();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16442bf8)) {
            return false;
        }
        C16442bf8 c16442bf8 = (C16442bf8) obj;
        if (AbstractC2032Dq9.j(this.X, c16442bf8.X) && AbstractC2032Dq9.j(this.Y, c16442bf8.Y) && AbstractC2032Dq9.j(this.Z, c16442bf8.Z) && AbstractC2032Dq9.j(this.e0, c16442bf8.e0) && this.f0 == c16442bf8.f0 && AbstractC2032Dq9.j(this.g0, c16442bf8.g0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int d = AbstractC32425nc5.d(this.Y, this.X.hashCode() * 31, 31);
        int i = 0;
        Uri uri = this.Z;
        if (uri == null) {
            hashCode = 0;
        } else {
            hashCode = uri.hashCode();
        }
        int i2 = (d + hashCode) * 31;
        C3637Gn0 c3637Gn0 = this.e0;
        if (c3637Gn0 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c3637Gn0.hashCode();
        }
        int hashCode3 = (this.f0.hashCode() + ((i2 + hashCode2) * 31)) * 31;
        String str = this.g0;
        if (str != null) {
            i = str.hashCode();
        }
        return hashCode3 + i;
    }

    public final String toString() {
        return "GeoFilterPageViewModel(geofilterResponse=" + this.X + ", image=" + this.Y + ", overlayImage=" + this.Z + ", attributionOverlay=" + this.e0 + ", type=" + this.f0 + ", providedContentDescription=" + this.g0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C16442bf8 c16442bf8;
        if (c5949Ku instanceof C16442bf8) {
            c16442bf8 = (C16442bf8) c5949Ku;
        } else {
            c16442bf8 = null;
        }
        if (c16442bf8 == null || !AbstractC2032Dq9.j(this.X, c16442bf8.X) || !AbstractC2032Dq9.j(this.Y, c16442bf8.Y) || !AbstractC2032Dq9.j(this.Z, c16442bf8.Z) || this.f0 != c16442bf8.f0 || !AbstractC2032Dq9.j(this.e0, c16442bf8.e0)) {
            return false;
        }
        return true;
    }
}
