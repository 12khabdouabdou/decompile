package defpackage;

import com.snap.component.button.SnapButtonView;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: rIf, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37365rIf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36674qn b;

    public /* synthetic */ C37365rIf(C36674qn c36674qn, int i) {
        this.a = i;
        this.b = c36674qn;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.k0;
                return;
            case 1:
                C36674qn c36674qn = this.b;
                Object obj3 = c36674qn.k0;
                c36674qn.h0 = (C2063Drj) obj;
                return;
            case 2:
                C2063Drj c2063Drj = (C2063Drj) obj;
                C36674qn c36674qn2 = this.b;
                if (((C15527ayb) c36674qn2.Y).X && c2063Drj.f.isEmpty()) {
                    SnapButtonView snapButtonView = (SnapButtonView) c36674qn2.j0;
                    if (snapButtonView != null) {
                        snapButtonView.f(EnumC0597Azg.t);
                        return;
                    } else {
                        AbstractC2032Dq9.T("doneButton");
                        throw null;
                    }
                }
                SnapButtonView snapButtonView2 = (SnapButtonView) c36674qn2.j0;
                if (snapButtonView2 != null) {
                    snapButtonView2.f(EnumC0597Azg.c);
                    return;
                } else {
                    AbstractC2032Dq9.T("doneButton");
                    throw null;
                }
            case 3:
                Object obj4 = this.b.k0;
                return;
            default:
                KHf kHf = (KHf) obj;
                C36674qn c36674qn3 = this.b;
                Object obj5 = c36674qn3.k0;
                C15527ayb c15527ayb = (C15527ayb) c36674qn3.Y;
                if (((EnumC36028qIf) c15527ayb.Y) == EnumC36028qIf.t) {
                    ((CO8) c36674qn3.f0).c((String) c36674qn3.m0, kHf, null);
                    return;
                }
                return;
        }
    }
}
