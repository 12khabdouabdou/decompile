package defpackage;

import android.net.Uri;

/* renamed from: r71, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37116r71 extends C5949Ku {
    public final String X;
    public final String Y;
    public final boolean Z;
    public final boolean e0;
    public final Uri f0;

    public C37116r71(boolean z, boolean z2, String str, String str2) {
        super(EnumC38454s71.t, Long.parseLong(str2));
        this.X = str;
        this.Y = str2;
        this.Z = z;
        this.e0 = z2;
        this.f0 = AbstractC20835ew8.s(str, str2, EnumC36440qc7.BITMOJI, 0, 24);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37116r71)) {
            return false;
        }
        C37116r71 c37116r71 = (C37116r71) obj;
        if (AbstractC2032Dq9.j(this.X, c37116r71.X) && AbstractC2032Dq9.j(this.Y, c37116r71.Y) && this.Z == c37116r71.Z && this.e0 == c37116r71.e0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int c = AbstractC31823n9f.c(this.X.hashCode() * 31, 31, this.Y);
        int i2 = 1237;
        if (this.Z) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        if (this.e0) {
            i2 = 1231;
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BitmojiSelfieViewModel(bitmojiAvatarId=");
        sb.append(this.X);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.Y);
        sb.append(", isSelected=");
        sb.append(this.Z);
        sb.append(", isLoadingFinished=");
        return AbstractC30172lva.A(")", sb, this.e0);
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C37116r71 c37116r71 = (C37116r71) c5949Ku;
        if (AbstractC2032Dq9.j(this.X, c37116r71.X) && AbstractC2032Dq9.j(this.Y, c37116r71.Y) && this.Z == c37116r71.Z && this.e0 == c37116r71.e0) {
            return true;
        }
        return false;
    }
}
