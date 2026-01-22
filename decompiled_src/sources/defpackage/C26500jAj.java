package defpackage;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.composer.cof.ICOFStore;
import com.snap.context.opera.vertical_actions.VerticalActionsRenderer;
import com.snap.contextcards.api.opera.ContextOperaEvents$ToggleVerticalActionsVisibility;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.List;

/* renamed from: jAj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26500jAj implements InterfaceC22903gUc, TB3 {
    public final C38012rn0 X;
    public final CompositeDisposable Y;
    public C14828aS6 Z;
    public final InterfaceC36376qZ8 a;
    public final YI4 b;
    public VerticalActionsRenderer c;
    public boolean e0;
    public final DVc f0;
    public CD3 t;

    public C26500jAj(InterfaceC36376qZ8 interfaceC36376qZ8, YI4 yi4) {
        this.a = interfaceC36376qZ8;
        this.b = yi4;
        C29620lW3.Z.getClass();
        Collections.singletonList("VerticalActionsController");
        this.X = C38012rn0.a;
        this.Y = new CompositeDisposable();
        this.f0 = new DVc(26, this);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        this.Y.j();
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.destroy();
        }
        this.c = null;
        C14828aS6 c14828aS6 = this.Z;
        if (c14828aS6 != null) {
            c14828aS6.g(this.f0);
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        VerticalActionsRenderer verticalActionsRenderer;
        if (!this.e0 && (verticalActionsRenderer = this.c) != null) {
            verticalActionsRenderer.setVisibility(0);
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer == null) {
            return;
        }
        verticalActionsRenderer.setVisibility(8);
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        if (this.c != null) {
            return;
        }
        this.Z = c47199yf6.b;
        this.t = cd3;
        C21715fbd c21715fbd = QY3.i;
        C18956dXc c18956dXc = c47199yf6.a;
        List list = (List) c21715fbd.a(c18956dXc);
        C31849nAj c31849nAj = new C31849nAj(C38757sL6.a, null);
        C27838kAj c27838kAj = VerticalActionsRenderer.Companion;
        C29174lAj c29174lAj = new C29174lAj();
        c29174lAj.c(Boolean.valueOf(list.contains(EnumC32274nV3.b)));
        c29174lAj.e(Boolean.valueOf(list.contains(EnumC32274nV3.t)));
        c29174lAj.d(Boolean.valueOf(list.contains(EnumC32274nV3.a)));
        c29174lAj.b(Boolean.valueOf(list.contains(EnumC32274nV3.g0)));
        c29174lAj.f();
        c29174lAj.a((ICOFStore) this.b.get());
        c29174lAj.g();
        C12008Vxj c12008Vxj = new C12008Vxj(5, this);
        c27838kAj.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = this.a;
        this.c = C27838kAj.a(interfaceC36376qZ8, c31849nAj, c29174lAj, this, c12008Vxj);
        interfaceC36376qZ8.P1(new C11632Vfj(observable, this, gw3, c47199yf6, 5));
        C14828aS6 c14828aS6 = this.Z;
        if (c14828aS6 != null) {
            c14828aS6.c(ContextOperaEvents$ToggleVerticalActionsVisibility.class, this.f0);
        } else {
            AbstractC2032Dq9.T("eventDispatcher");
            throw null;
        }
    }

    @Override // defpackage.TB3
    public final void u0() {
        VerticalActionsRenderer verticalActionsRenderer = this.c;
        if (verticalActionsRenderer != null) {
            verticalActionsRenderer.getLayoutParams().height = -2;
            CD3 cd3 = this.t;
            if (cd3 != null) {
                if (cd3.e == null) {
                    cd3.e = verticalActionsRenderer;
                    if (verticalActionsRenderer.getId() == -1) {
                        verticalActionsRenderer.setId(View.generateViewId());
                    }
                    ConstraintLayout constraintLayout = cd3.a;
                    constraintLayout.addView(verticalActionsRenderer);
                    WL3 wl3 = new WL3();
                    wl3.e(constraintLayout);
                    wl3.g(verticalActionsRenderer.getId(), 7, 0, 7, 0);
                    wl3.g(verticalActionsRenderer.getId(), 4, 0, 4, 0);
                    wl3.a(constraintLayout);
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("manager");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
