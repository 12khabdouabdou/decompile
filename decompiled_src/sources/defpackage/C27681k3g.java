package defpackage;

import android.text.TextUtils;

/* renamed from: k3g, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27681k3g extends C5949Ku {
    public final String X;
    public final String Y;
    public final String Z;
    public final boolean e0;
    public final String f0;
    public final boolean g0;
    public final String h0;

    public C27681k3g(String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        super(EnumC33596oU7.SET_PHONE, 0L);
        this.X = str;
        this.Y = str2;
        this.Z = str3;
        this.e0 = z;
        this.f0 = str4;
        this.g0 = z2;
        this.h0 = str5;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        C27681k3g c27681k3g = (C27681k3g) c5949Ku;
        if (TextUtils.equals(this.Z, c27681k3g.Z) && TextUtils.equals(this.f0, c27681k3g.f0) && TextUtils.equals(this.X, c27681k3g.X) && this.e0 == c27681k3g.e0 && this.g0 == c27681k3g.g0 && TextUtils.equals(this.h0, c27681k3g.h0)) {
            return true;
        }
        return false;
    }
}
