package defpackage;

import android.graphics.drawable.Drawable;
import android.net.Uri;

/* renamed from: Xce, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12651Xce extends C5949Ku {
    public final C13736Zce X;
    public final EnumC2857Fbe Y;
    public final Drawable Z;
    public final boolean e0;
    public final C33642oWc f0;
    public final C12718Xfi g0;

    public C12651Xce(C13736Zce c13736Zce, EnumC2857Fbe enumC2857Fbe, Drawable drawable, boolean z, C33642oWc c33642oWc, long j, Z3e z3e) {
        super(z3e, j);
        this.X = c13736Zce;
        this.Y = enumC2857Fbe;
        this.Z = drawable;
        this.e0 = z;
        this.f0 = c33642oWc;
        this.g0 = new C12718Xfi(new POd(26, this));
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (!(c5949Ku instanceof C12651Xce)) {
            return false;
        }
        C13736Zce c13736Zce = this.X;
        C12651Xce c12651Xce = (C12651Xce) c5949Ku;
        if (AbstractC2032Dq9.j(c13736Zce.b, c12651Xce.X.b)) {
            EnumC18379d6e enumC18379d6e = c13736Zce.g;
            C13736Zce c13736Zce2 = c12651Xce.X;
            if (enumC18379d6e == c13736Zce2.g && AbstractC2032Dq9.j(c13736Zce.c, c13736Zce2.c) && this.Y == c12651Xce.Y) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r0 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final TB0 z() {
        Uri uri;
        C13736Zce c13736Zce = this.X;
        A18 a18 = c13736Zce.a;
        String str = c13736Zce.e;
        if (str != null) {
            String str2 = c13736Zce.d;
            if (str2 != null) {
                uri = AbstractC20835ew8.s(str, str2, EnumC36440qc7.PROFILE, 0, 24);
            } else {
                uri = null;
            }
        }
        uri = Uri.EMPTY;
        return C28999l2k.i(a18.a, uri, null, null, null, null, 124);
    }
}
