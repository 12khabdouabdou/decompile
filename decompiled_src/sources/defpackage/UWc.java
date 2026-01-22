package defpackage;

import android.graphics.Point;
import com.snap.opera.events.ViewerEvents$NavigateRequested;
import com.snap.opera.events.ViewerEvents$NeighborsPrepared;
import com.snap.opera.events.ViewerEvents$NeighborsUpdated;
import java.util.List;

/* loaded from: classes7.dex */
public final class UWc implements SWc {
    public static final List l;
    public static final List m;
    public final C31623n0d a;
    public final C42962vUc b;
    public final C14828aS6 c;
    public final boolean d;
    public final boolean e;
    public boolean f = true;
    public boolean g = true;
    public boolean h = true;
    public boolean i;
    public volatile Runnable j;
    public final JGc k;

    static {
        EnumC22457g96 enumC22457g96 = EnumC22457g96.Z;
        l = AbstractC43165ve3.Y(EnumC22457g96.b, EnumC22457g96.c, enumC22457g96);
        m = AbstractC43165ve3.Y(EnumC22457g96.t, EnumC22457g96.X, enumC22457g96);
    }

    public UWc(C31623n0d c31623n0d, C42962vUc c42962vUc, C14828aS6 c14828aS6, boolean z, boolean z2) {
        this.a = c31623n0d;
        this.b = c42962vUc;
        this.c = c14828aS6;
        this.d = z;
        this.e = z2;
        c14828aS6.c(ViewerEvents$NeighborsUpdated.class, new TWc(this, 0));
        c14828aS6.c(ViewerEvents$NeighborsPrepared.class, new TWc(this, 1));
        this.k = new JGc(7, this);
    }

    public final boolean a(EnumC22457g96 enumC22457g96, WIj wIj, boolean z, Point point, boolean z2) {
        C18956dXc c18956dXc;
        boolean B;
        C42962vUc c42962vUc = this.b;
        C18956dXc c18956dXc2 = c42962vUc.e;
        if (c18956dXc2 == null || !c42962vUc.n().contains(enumC22457g96) || (c18956dXc = (C18956dXc) c42962vUc.o().get(enumC22457g96)) == null) {
            return false;
        }
        this.c.e(new ViewerEvents$NavigateRequested(c18956dXc2, enumC22457g96, wIj, c18956dXc));
        this.i = true;
        int ordinal = enumC22457g96.ordinal();
        JGc jGc = this.k;
        switch (ordinal) {
            case 1:
                B = c42962vUc.B(wIj, jGc, point, z2);
                break;
            case 2:
                if (z) {
                    B = c42962vUc.O(wIj, jGc, point, z2, z2);
                    break;
                } else {
                    B = c42962vUc.X(wIj, jGc, point, z2);
                    break;
                }
            case 3:
                B = c42962vUc.C(wIj, jGc, point, z2);
                break;
            case 4:
                if (z) {
                    B = c42962vUc.Q(wIj, jGc, point, z2, z2);
                    break;
                } else {
                    B = c42962vUc.Y(wIj, jGc, point, z2);
                    break;
                }
            case 5:
                B = c42962vUc.N(wIj, jGc, point, z2);
                break;
            case 6:
                B = c42962vUc.P(wIj, jGc, point, z2);
                break;
            default:
                throw new IllegalArgumentException("Direction " + enumC22457g96 + " is not yet supported");
        }
        this.i = B;
        return B;
    }

    public final void b(WIj wIj) {
        this.a.h(wIj);
    }
}
