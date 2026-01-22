package defpackage;

import android.os.Bundle;
import com.snap.opera.presenter.OperaPlaylistV2ViewerFragmentImpl;

/* loaded from: classes7.dex */
public final class XXc {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final String e;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public XXc(OperaPlaylistV2ViewerFragmentImpl operaPlaylistV2ViewerFragmentImpl) {
        this(operaPlaylistV2ViewerFragmentImpl.Y0, r4, r5, r6, r7);
        boolean z;
        boolean e;
        Boolean bool = operaPlaylistV2ViewerFragmentImpl.W0;
        boolean booleanValue = bool != null ? bool.booleanValue() : false;
        Boolean bool2 = operaPlaylistV2ViewerFragmentImpl.X0;
        boolean booleanValue2 = bool2 != null ? bool2.booleanValue() : false;
        boolean z2 = operaPlaylistV2ViewerFragmentImpl.U0;
        XXc xXc = operaPlaylistV2ViewerFragmentImpl.T0;
        if (xXc != null) {
            e = xXc.a();
        } else {
            VVc vVc = operaPlaylistV2ViewerFragmentImpl.w0;
            QVc c = vVc != null ? vVc.c() : null;
            if (c != null) {
                e = c.e();
            } else {
                z = false;
            }
        }
        z = e;
    }

    public final boolean a() {
        return this.d;
    }

    public final boolean b() {
        return this.a;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean d() {
        return this.c;
    }

    public final void e(Bundle bundle) {
        bundle.putBoolean("usingNavBar", this.a);
        bundle.putBoolean("usingNgsBar", this.b);
        bundle.putBoolean("usingStatusBar", this.c);
        bundle.putBoolean("restorationEnabled", this.d);
        bundle.putString("restorationToken", this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XXc)) {
            return false;
        }
        XXc xXc = (XXc) obj;
        if (this.a == xXc.a && this.b == xXc.b && this.c == xXc.c && this.d == xXc.d && AbstractC2032Dq9.j(this.e, xXc.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        int i2;
        int i3;
        int i4 = 1237;
        if (this.a) {
            i = 1231;
        } else {
            i = 1237;
        }
        int i5 = i * 31;
        if (this.b) {
            i2 = 1231;
        } else {
            i2 = 1237;
        }
        int i6 = (i5 + i2) * 31;
        if (this.c) {
            i3 = 1231;
        } else {
            i3 = 1237;
        }
        int i7 = (i6 + i3) * 31;
        if (this.d) {
            i4 = 1231;
        }
        return this.e.hashCode() + ((i7 + i4) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedState(usingNavBar=");
        sb.append(this.a);
        sb.append(", usingNgsBar=");
        sb.append(this.b);
        sb.append(", usingStatusBar=");
        sb.append(this.c);
        sb.append(", sessionRestorationEnabled=");
        sb.append(this.d);
        sb.append(", restorationToken=");
        return AbstractC30172lva.C(sb, this.e, ")");
    }

    public XXc(String str, boolean z, boolean z2, boolean z3, boolean z4) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = str;
    }
}
