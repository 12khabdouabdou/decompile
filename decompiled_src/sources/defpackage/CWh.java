package defpackage;

/* loaded from: classes4.dex */
public final class CWh extends C5949Ku {
    public final String X;
    public final String Y;
    public final C27208ji6 Z;
    public final TB0 e0;
    public final String f0;
    public final String g0;
    public final String h0;
    public final boolean i0;
    public final int j0;
    public final C16029bLh k0;
    public final F9 l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CWh(String str, String str2, C27208ji6 c27208ji6, TB0 tb0, String str3, String str4, String str5, boolean z, int i, C16029bLh c16029bLh, C41671uWh c41671uWh, int i2) {
        super(EnumC30971mWh.a);
        str2 = (i2 & 2) != 0 ? null : str2;
        c27208ji6 = (i2 & 4) != 0 ? null : c27208ji6;
        tb0 = (i2 & 8) != 0 ? null : tb0;
        str4 = (i2 & 32) != 0 ? null : str4;
        z = (i2 & 128) != 0 ? false : z;
        i = (i2 & 256) != 0 ? 0 : i;
        c41671uWh = (i2 & 1024) != 0 ? null : c41671uWh;
        this.X = str;
        this.Y = str2;
        this.Z = c27208ji6;
        this.e0 = tb0;
        this.f0 = str3;
        this.g0 = str4;
        this.h0 = str5;
        this.i0 = z;
        this.j0 = i;
        this.k0 = c16029bLh;
        this.l0 = c41671uWh;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWh) {
                CWh cWh = (CWh) obj;
                if (!AbstractC2032Dq9.j(this.X, cWh.X) || !AbstractC2032Dq9.j(this.Y, cWh.Y) || !AbstractC2032Dq9.j(this.Z, cWh.Z) || !AbstractC2032Dq9.j(this.e0, cWh.e0) || !AbstractC2032Dq9.j(this.f0, cWh.f0) || !AbstractC2032Dq9.j(this.g0, cWh.g0) || !AbstractC2032Dq9.j(this.h0, cWh.h0) || this.i0 != cWh.i0 || this.j0 != cWh.j0 || !AbstractC2032Dq9.j(this.k0, cWh.k0) || !AbstractC2032Dq9.j(this.l0, cWh.l0)) {
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
        int i;
        int L;
        int hashCode8;
        int i2 = 0;
        String str = this.X;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = hashCode * 31;
        String str2 = this.Y;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        C27208ji6 c27208ji6 = this.Z;
        if (c27208ji6 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c27208ji6.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        TB0 tb0 = this.e0;
        if (tb0 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = tb0.hashCode();
        }
        int i6 = (i5 + hashCode4) * 31;
        String str3 = this.f0;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i7 = (i6 + hashCode5) * 31;
        String str4 = this.g0;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i8 = (i7 + hashCode6) * 31;
        String str5 = this.h0;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i9 = (i8 + hashCode7) * 31;
        if (this.i0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i10 = (i9 + i) * 31;
        int i11 = this.j0;
        if (i11 == 0) {
            L = 0;
        } else {
            L = AbstractC30172lva.L(i11);
        }
        int i12 = (i10 + L) * 31;
        C16029bLh c16029bLh = this.k0;
        if (c16029bLh == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c16029bLh.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        F9 f9 = this.l0;
        if (f9 != null) {
            i2 = f9.hashCode();
        }
        return i13 + i2;
    }

    public final String toString() {
        return "StoryProfileActionMenuHeaderViewModel(logoUrl=" + this.X + ", logoBackgroundColor=" + this.Y + ", thumbnailRequest=" + this.Z + ", avatar=" + this.e0 + ", titleString=" + this.f0 + ", subtitleString=" + this.g0 + ", descriptionString=" + this.h0 + ", isOfficial=" + this.i0 + ", businessCategory=" + AbstractC9952Sd9.n(this.j0) + ", storyDataModel=" + this.k0 + ", headerOnClickEvent=" + this.l0 + ")";
    }
}
