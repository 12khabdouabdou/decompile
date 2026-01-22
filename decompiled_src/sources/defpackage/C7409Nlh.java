package defpackage;

import android.net.Uri;

/* renamed from: Nlh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7409Nlh extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final String e0;
    public final Uri f0;
    public final C22865gSf g0;

    public C7409Nlh(String str, String str2, String str3, String str4, Uri uri, C22865gSf c22865gSf) {
        super(EnumC8496Plh.a);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = str4;
        this.f0 = uri;
        this.g0 = c22865gSf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7409Nlh)) {
            return false;
        }
        C7409Nlh c7409Nlh = (C7409Nlh) obj;
        if (AbstractC2032Dq9.j(this.X, c7409Nlh.X) && AbstractC2032Dq9.j(this.Y, c7409Nlh.Y) && AbstractC2032Dq9.j(this.Z, c7409Nlh.Z) && AbstractC2032Dq9.j(this.e0, c7409Nlh.e0) && AbstractC2032Dq9.j(this.f0, c7409Nlh.f0) && AbstractC2032Dq9.j(this.g0, c7409Nlh.g0)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int c = AbstractC31823n9f.c(AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y), 31, this.Z);
        int i = 0;
        String str = this.e0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Uri uri = this.f0;
        if (uri != null) {
            i = uri.hashCode();
        }
        return this.g0.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "SpotlightMemberRolesItemViewModel(displayName=" + this.X + ", accountName=" + this.Y + ", roleName=" + this.Z + ", profileId=" + this.e0 + ", iconUri=" + this.f0 + ", infoEvent=" + this.g0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
