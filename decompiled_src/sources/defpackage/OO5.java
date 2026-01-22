package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class OO5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;

    public /* synthetic */ OO5(C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.F(false);
                return;
            case 1:
                this.b.H(new C43965wEd((C17502cSa) C33682oYa.n0, true, true, (InterfaceC8575Ppc) null, 16));
                return;
            case 2:
                this.b.H(new C43965wEd((C17502cSa) C34452p7b.n0, true, true, (InterfaceC8575Ppc) null, 16));
                return;
            default:
                this.b.H(new C43965wEd((C17502cSa) C10359Swj.n0, true, true, (InterfaceC8575Ppc) null, 16));
                return;
        }
    }
}
