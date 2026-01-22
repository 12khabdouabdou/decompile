package defpackage;

import android.graphics.drawable.Drawable;

/* renamed from: rXh, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37680rXh extends C5949Ku {
    public final long X;
    public final XMh Y;
    public final String Z;
    public final boolean e0;
    public final Drawable f0;
    public final boolean g0;
    public final String h0;
    public final MF2 i0;
    public final EYd j0;

    public C37680rXh(long j, XMh xMh, String str, boolean z, Drawable drawable, boolean z2, String str2, MF2 mf2, EYd eYd) {
        super(EnumC39018sXh.t, j);
        this.X = j;
        this.Y = xMh;
        this.Z = str;
        this.e0 = z;
        this.f0 = drawable;
        this.g0 = z2;
        this.h0 = str2;
        this.i0 = mf2;
        this.j0 = eYd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37680rXh)) {
            return false;
        }
        C37680rXh c37680rXh = (C37680rXh) obj;
        if (this.X == c37680rXh.X && AbstractC2032Dq9.j(this.Y, c37680rXh.Y) && AbstractC2032Dq9.j(this.Z, c37680rXh.Z) && this.e0 == c37680rXh.e0 && AbstractC2032Dq9.j(this.f0, c37680rXh.f0) && this.g0 == c37680rXh.g0 && AbstractC2032Dq9.j(this.h0, c37680rXh.h0) && AbstractC2032Dq9.j(this.i0, c37680rXh.i0) && this.j0 == c37680rXh.j0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int hashCode;
        long j = this.X;
        int c = AbstractC31823n9f.c((this.Y.hashCode() + (((int) (j ^ (j >>> 32))) * 31)) * 31, 31, this.Z);
        int i2 = 1237;
        if (this.e0) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i3 = (c + i) * 31;
        int i4 = 0;
        Drawable drawable = this.f0;
        if (drawable == null) {
            hashCode = 0;
        } else {
            hashCode = drawable.hashCode();
        }
        int i5 = (i3 + hashCode) * 31;
        if (this.g0) {
            i2 = 1231;
        }
        int i6 = (i5 + i2) * 31;
        String str = this.h0;
        if (str != null) {
            i4 = str.hashCode();
        }
        return this.j0.hashCode() + ((this.i0.hashCode() + ((i6 + i4) * 31)) * 31);
    }

    public final String toString() {
        return "StoryRecipientViewModel(modelId=" + this.X + ", postableStory=" + this.Y + ", displayName=" + this.Z + ", isChecked=" + this.e0 + ", storyDrawable=" + this.f0 + ", isFirstItem=" + this.g0 + ", subtextOverride=" + this.h0 + ", logger=" + this.i0 + ", proIcon=" + this.j0 + ")";
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        return equals(c5949Ku);
    }
}
