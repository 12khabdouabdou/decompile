package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class GF implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ IF b;

    public /* synthetic */ GF(IF r1, int i) {
        this.a = i;
        this.b = r1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EF ef;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                IF r2 = this.b;
                EF ef2 = (EF) r2.t;
                if (ef2 != null) {
                    ef2.Y = true;
                    ViewGroup viewGroup = ef2.N0;
                    if (viewGroup != null) {
                        viewGroup.setVisibility(0);
                        ef2.V(false);
                        ef2.D0.m(C25495iQd.e0, ef2.E0);
                        ef2.G().onNext(new C48030zH6("ai_mode_tool", 3, false, false, false, false, null, false, null, false, false, false, 32720));
                        ef2.L0 = true;
                        ef2.D().onNext(new C41118u6d(C37092r6.Y, 8));
                    } else {
                        AbstractC2032Dq9.T("aiModeHeaderView");
                        throw null;
                    }
                }
                r2.e0.F(r2.Z.d());
                boolean z = r2.k0;
                InterfaceC14032Zqh interfaceC14032Zqh = r2.i0;
                if (z) {
                    interfaceC14032Zqh.c();
                    Grk.a(((InterfaceC10016Sga) r2.j0.get()).r(), C17801cga.a);
                } else {
                    interfaceC14032Zqh.d();
                    interfaceC14032Zqh.j();
                }
                interfaceC14032Zqh.b(str);
                return;
            default:
                if (!((Boolean) obj).booleanValue() && (ef = (EF) this.b.t) != null) {
                    Gtk.e(ef.C0, new OH6(0, 30, "ai_mode_tool", null, false));
                    return;
                }
                return;
        }
    }
}
