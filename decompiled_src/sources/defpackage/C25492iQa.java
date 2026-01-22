package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: iQa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25492iQa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C26828jQa b;

    public /* synthetic */ C25492iQa(C26828jQa c26828jQa, int i) {
        this.a = i;
        this.b = c26828jQa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C22819gQa c22819gQa;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                C26828jQa c26828jQa = this.b;
                C22819gQa c22819gQa2 = (C22819gQa) c26828jQa.t;
                if (c22819gQa2 != null) {
                    c22819gQa2.Y = true;
                    ViewGroup viewGroup = c22819gQa2.I0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        c22819gQa2.C0.m(C25495iQd.e0, c22819gQa2.D0);
                        c22819gQa2.G().onNext(new C48030zH6("magic_eraser_tool", 3, false, false, false, false, null, false, null, false, false, false, 32720));
                        c22819gQa2.G0 = true;
                        c22819gQa2.D().onNext(new C41118u6d(O5a.q0, 8));
                    } else {
                        AbstractC2032Dq9.T("magicEraserHeaderView");
                        throw null;
                    }
                }
                c26828jQa.f0.F(c26828jQa.e0.d());
                boolean z = c26828jQa.k0;
                InterfaceC14032Zqh interfaceC14032Zqh = c26828jQa.i0;
                if (z) {
                    interfaceC14032Zqh.c();
                    Grk.a(((InterfaceC10016Sga) c26828jQa.j0.get()).r(), C17801cga.a);
                } else {
                    c26828jQa.h0.a = interfaceC14032Zqh.g();
                    interfaceC14032Zqh.j();
                }
                interfaceC14032Zqh.b(str);
                return;
            case 1:
                this.b.f0.F((List) obj);
                return;
            case 2:
                if (!((Boolean) obj).booleanValue() && (c22819gQa = (C22819gQa) this.b.t) != null) {
                    Gtk.e(c22819gQa.E0, new OH6(0, 30, "magic_eraser_tool", null, false));
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn0 = this.b.l0;
                return;
        }
    }
}
