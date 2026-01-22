package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.Collections;
import java.util.Map;

/* loaded from: classes4.dex */
public final class Z37 implements InterfaceC22903gUc {
    public View X;
    public final Map a;
    public final InterfaceC14452aA8 b;
    public C7286Ng c;
    public final CompositeDisposable t;

    public Z37(Map map, InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = map;
        this.b = interfaceC14452aA8;
        C29620lW3.Z.getClass();
        Collections.singletonList("ExternalViewController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new CompositeDisposable();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void a() {
        C7286Ng c7286Ng = this.c;
        if (c7286Ng != null) {
            c7286Ng.d();
        }
        this.t.j();
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void b() {
        C7286Ng c7286Ng = this.c;
        if (c7286Ng != null) {
            c7286Ng.f();
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void c() {
        C7286Ng c7286Ng = this.c;
        if (c7286Ng != null) {
            c7286Ng.e();
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC36255qTc
    public final void d(C25724ibd c25724ibd) {
        C7286Ng c7286Ng = this.c;
        if (c7286Ng != null) {
            c7286Ng.g(c25724ibd);
        }
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void e() {
        View view = this.X;
        if (view == null) {
            return;
        }
        view.setVisibility(0);
    }

    @Override // defpackage.InterfaceC22903gUc, defpackage.InterfaceC14228a04
    public final void f(int i) {
        View view = this.X;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    @Override // defpackage.InterfaceC22903gUc
    public final void g(Observable observable, GW3 gw3, C47199yf6 c47199yf6, CD3 cd3) {
        C7286Ng c7286Ng;
        if (this.c == null) {
            C23052gbd c23052gbd = QY3.g;
            C18956dXc c18956dXc = c47199yf6.a;
            FX3 fx3 = (FX3) c23052gbd.a(c18956dXc);
            YY3 yy3 = YY3.c;
            InterfaceC14452aA8 interfaceC14452aA8 = this.b;
            if (fx3 == null) {
                interfaceC14452aA8.d(AbstractC2032Dq9.X(yy3, "error_message", "null_view_type"), 1L);
                return;
            }
            InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) this.a.get(fx3);
            C25099i7j c25099i7j = null;
            if (interfaceC16558bke != null) {
                c7286Ng = (C7286Ng) interfaceC16558bke.get();
            } else {
                c7286Ng = null;
            }
            this.c = c7286Ng;
            if (c7286Ng != null) {
                c7286Ng.c(c47199yf6.b, c18956dXc);
                c7286Ng.b().subscribe(new C48492zd6(cd3, 29, this), new Y37(this, 0, fx3), this.t);
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j == null) {
                C36254qTb W = AbstractC2032Dq9.W(yy3, "external_view", fx3);
                W.d("error_message", "null_view_holder");
                interfaceC14452aA8.d(W, 1L);
            }
        }
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void j() {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void l() {
    }

    @Override // defpackage.InterfaceC14228a04
    public final void i(H7 h7) {
    }

    @Override // defpackage.InterfaceC36255qTc
    public final void k(C25724ibd c25724ibd) {
    }
}
