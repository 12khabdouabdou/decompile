package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class FPi implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ GPi b;

    public /* synthetic */ FPi(GPi gPi, int i) {
        this.a = i;
        this.b = gPi;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.u;
                return;
            default:
                ((InterfaceC14452aA8) this.b.i.get()).d(AbstractC2032Dq9.X(GDb.K0, "event", "transcode_finish"), 1L);
                return;
        }
    }
}
