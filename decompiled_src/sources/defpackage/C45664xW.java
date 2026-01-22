package defpackage;

import androidx.appcompat.app.f;
import androidx.appcompat.widget.ActionBarOverlayLayout;

/* renamed from: xW, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45664xW {
    final /* synthetic */ f a;

    public C45664xW(f fVar) {
        this.a = fVar;
    }

    public final void a() {
        f fVar = this.a;
        InterfaceC36482qe5 interfaceC36482qe5 = fVar.i0;
        if (interfaceC36482qe5 != null) {
            ((ActionBarOverlayLayout) interfaceC36482qe5).h();
        }
        if (fVar.n0 != null) {
            fVar.Y.getDecorView().removeCallbacks(fVar.o0);
            if (fVar.n0.isShowing()) {
                try {
                    fVar.n0.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            fVar.n0 = null;
        }
        C26711jKj c26711jKj = fVar.p0;
        if (c26711jKj != null) {
            c26711jKj.b();
        }
        C21378fLb c21378fLb = fVar.P(0).h;
        if (c21378fLb != null) {
            c21378fLb.d(true);
        }
    }
}
