package defpackage;

import android.os.SystemClock;
import android.view.View;

/* renamed from: hte, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class ViewOnClickListenerC24785hte implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26120ite b;

    public /* synthetic */ ViewOnClickListenerC24785hte(C26120ite c26120ite, int i) {
        this.a = i;
        this.b = c26120ite;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C18092cte A;
        switch (this.a) {
            case 0:
                C26120ite c26120ite = this.b;
                C27458jte c27458jte = (C27458jte) c26120ite.c;
                if (c27458jte != null && c27458jte.j0 && (c26120ite.E() instanceof C5468Jx)) {
                    if (((C27458jte) c26120ite.c) != null) {
                        c26120ite.G(!r0.k0);
                        return;
                    }
                    return;
                }
                return;
            case 1:
                C26120ite c26120ite2 = this.b;
                C27458jte c27458jte2 = (C27458jte) c26120ite2.c;
                if (c27458jte2 != null && (A = c27458jte2.A()) != null) {
                    c26120ite2.r().a(A);
                    return;
                }
                return;
            case 2:
                C26120ite c26120ite3 = this.b;
                C27458jte c27458jte3 = (C27458jte) c26120ite3.c;
                if (c27458jte3 != null) {
                    c26120ite3.r().a(new SF9(c27458jte3.u0));
                    return;
                }
                return;
            case 3:
                C26120ite c26120ite4 = this.b;
                C27458jte c27458jte4 = (C27458jte) c26120ite4.c;
                if (c27458jte4 != null) {
                    c26120ite4.r().a(new C6467Lsh(c27458jte4.u0, c27458jte4.s0, c27458jte4.Z, null));
                    return;
                }
                return;
            case 4:
                C26120ite c26120ite5 = this.b;
                C27458jte c27458jte5 = (C27458jte) c26120ite5.c;
                c26120ite5.r().a(new C21396fM8(c27458jte5.q0, c27458jte5.u0, c27458jte5.z0, c27458jte5.Y, c27458jte5.s0, RS7.FEED_PAGE, false));
                return;
            default:
                C26120ite c26120ite6 = this.b;
                c26120ite6.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long currentTimeMillis = System.currentTimeMillis();
                C27458jte c27458jte6 = (C27458jte) c26120ite6.c;
                c26120ite6.r().a(new LL7(c27458jte6.u0, null, view, elapsedRealtime, currentTimeMillis, c27458jte6.x0, false, 192));
                return;
        }
    }
}
