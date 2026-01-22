package defpackage;

import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: Sf5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9990Sf5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC8902Qf5 b;
    public final /* synthetic */ C17502cSa c;
    public final /* synthetic */ InterfaceC8575Ppc d;

    public /* synthetic */ C9990Sf5(InterfaceC8902Qf5 interfaceC8902Qf5, C17502cSa c17502cSa, InterfaceC8575Ppc interfaceC8575Ppc, int i) {
        this.a = i;
        this.b = interfaceC8902Qf5;
        this.c = c17502cSa;
        this.d = interfaceC8575Ppc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        InterfaceC8575Ppc interfaceC8575Ppc = this.d;
        C17502cSa c17502cSa = this.c;
        InterfaceC8902Qf5 interfaceC8902Qf5 = this.b;
        switch (this.a) {
            case 0:
                if (interfaceC8902Qf5.m().r && AbstractC2032Dq9.j(c17502cSa, interfaceC8902Qf5.m().q())) {
                    if (interfaceC8575Ppc != null) {
                        interfaceC8902Qf5.m().J(interfaceC8575Ppc, c17502cSa);
                        return;
                    } else {
                        CompletableEmpty completableEmpty = CompletableEmpty.a;
                        return;
                    }
                }
                AbstractC16706br8.l(this.b, this.c, true, null, this.d, null, null, 52);
                return;
            default:
                if (interfaceC8902Qf5.m().r && AbstractC2032Dq9.j(c17502cSa, interfaceC8902Qf5.m().q())) {
                    if (interfaceC8575Ppc != null) {
                        interfaceC8902Qf5.m().J(interfaceC8575Ppc, c17502cSa);
                        return;
                    } else {
                        CompletableEmpty completableEmpty2 = CompletableEmpty.a;
                        return;
                    }
                }
                AbstractC16706br8.l(this.b, this.c, true, null, this.d, null, null, 52);
                return;
        }
    }
}
