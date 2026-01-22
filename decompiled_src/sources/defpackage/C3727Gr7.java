package defpackage;

import android.net.Uri;

/* renamed from: Gr7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3727Gr7 extends C5949Ku {
    public final Uri X;

    public C3727Gr7(long j, Uri uri) {
        super(EnumC6457Ls7.a, j);
        this.X = uri;
    }

    @Override // defpackage.C5949Ku
    public final boolean v(C5949Ku c5949Ku) {
        if (c5949Ku instanceof C3727Gr7) {
            C3727Gr7 c3727Gr7 = (C3727Gr7) c5949Ku;
            if (this.a == c3727Gr7.a && AbstractC2032Dq9.j(this.X, c3727Gr7.X)) {
                return true;
            }
            return false;
        }
        return false;
    }
}
