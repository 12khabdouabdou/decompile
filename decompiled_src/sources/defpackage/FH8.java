package defpackage;

import android.content.Context;
import android.graphics.Rect;
import com.snap.maps.components.halfsheet.HalfSheet;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class FH8 {
    public final HalfSheet a;
    public final C37776rc6 b;
    public final BH8 c;
    public final DH8 d;
    public final AA5 e;
    public final C13325Yj f;
    public GH8 g;
    public final BehaviorSubject h;

    public FH8(HalfSheet halfSheet, C37776rc6 c37776rc6, BH8 bh8, Context context) {
        this.a = halfSheet;
        this.b = c37776rc6;
        this.c = bh8;
        DH8 dh8 = new DH8(halfSheet, bh8, new JW7(0, this, FH8.class, "onAnimateToFullSheet", "onAnimateToFullSheet()V", 0, 18), new JW7(0, this, FH8.class, "onAnimateToHalfSheet", "onAnimateToHalfSheet()V", 0, 19), new JW7(0, this, FH8.class, "onAnimateToTwoThirdSheet", "onAnimateToTwoThirdSheet()V", 0, 20));
        this.d = dh8;
        this.e = new AA5(dh8, this, bh8);
        this.f = new C13325Yj(dh8, this, bh8, context);
        this.h = dh8.g;
        new Rect();
    }

    public final GH8 a() {
        int L = AbstractC30172lva.L(this.a.v0);
        if (L != 0) {
            if (L != 1) {
                if (L != 2) {
                    if (L == 3) {
                        return this.f;
                    }
                    throw new RuntimeException();
                }
                GH8 gh8 = this.g;
                if (gh8 != null) {
                    return gh8;
                }
                AbstractC2032Dq9.T("customModeControl");
                throw null;
            }
            GH8 gh82 = this.g;
            if (gh82 != null) {
                return gh82;
            }
            AbstractC2032Dq9.T("customModeControl");
            throw null;
        }
        return this.e;
    }

    public final void b(boolean z) {
        List u1;
        if (!z || a().i()) {
            this.d.d();
            DH8 dh8 = this.d;
            C35852qA8 c35852qA8 = new C35852qA8(this, z);
            dh8.d();
            dh8.a(dh8.i, c35852qA8);
            a().a();
            HalfSheet halfSheet = this.a;
            synchronized (halfSheet) {
                u1 = AbstractC41828ue3.u1((ArrayList) halfSheet.q0.b);
            }
            Iterator it = u1.iterator();
            while (it.hasNext()) {
                ((C47818z78) it.next()).a(z);
            }
        }
    }

    public final void c(int i) {
        if (!a().c()) {
            return;
        }
        this.a.s0.b = i;
        this.d.b(i);
        a().r();
    }
}
