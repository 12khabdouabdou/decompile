package defpackage;

import android.text.TextUtils;

/* renamed from: dw, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19489dw extends C5949Ku {
    public final C39435sqj X;
    public final String Y;
    public final int Z;
    public final HA e0;
    public final W4 f0;
    public final EnumC29394lL7 g0;
    public final boolean h0;

    public C19489dw(C39435sqj c39435sqj, String str, int i, HA ha, W4 w4, EnumC29394lL7 enumC29394lL7, long j, boolean z) {
        super(EnumC34934pU7.ADD_FRIEND_BUTTON, j);
        this.X = c39435sqj;
        this.Y = str;
        this.Z = i;
        this.e0 = ha;
        this.f0 = w4;
        this.g0 = enumC29394lL7;
        this.h0 = z;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C19489dw) {
            C19489dw c19489dw = (C19489dw) c5949Ku;
            if (AbstractC2032Dq9.j(this.X, c19489dw.X) && TextUtils.equals(this.Y, c19489dw.Y) && this.Z == c19489dw.Z && this.g0 == c19489dw.g0) {
                return true;
            }
            return false;
        }
        return false;
    }
}
