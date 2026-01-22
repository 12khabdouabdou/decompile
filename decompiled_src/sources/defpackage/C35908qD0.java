package defpackage;

import android.text.SpannedString;

/* renamed from: qD0, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35908qD0 extends C5949Ku {
    public final String X;
    public final String Y;
    public final SpannedString Z;
    public final String e0;
    public final String f0;
    public final boolean g0;
    public final int h0;
    public final C12361Wog i0;
    public final int j0;

    public C35908qD0(String str, String str2, SpannedString spannedString, String str3, String str4, boolean z, int i, C12361Wog c12361Wog, int i2) {
        super(EnumC12870Xn3.v0, str.hashCode());
        this.X = str;
        this.Y = str2;
        this.Z = spannedString;
        this.e0 = str3;
        this.f0 = str4;
        this.g0 = z;
        this.h0 = i;
        this.i0 = c12361Wog;
        this.j0 = i2;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku != null && (c5949Ku instanceof C35908qD0)) {
            C35908qD0 c35908qD0 = (C35908qD0) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c35908qD0.X) && AbstractC2032Dq9.j(this.Z, c35908qD0.Z) && AbstractC2032Dq9.j(this.e0, c35908qD0.e0) && AbstractC2032Dq9.j(this.f0, c35908qD0.f0) && this.g0 == c35908qD0.g0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
