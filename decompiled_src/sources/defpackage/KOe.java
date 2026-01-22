package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class KOe implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OOe b;

    public /* synthetic */ KOe(OOe oOe, int i) {
        this.a = i;
        this.b = oOe;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.c.d.f();
                return;
            case 1:
                this.b.E.onNext(Boolean.FALSE);
                return;
            default:
                OOe oOe = this.b;
                if (oOe.F) {
                    ((InterfaceC14452aA8) oOe.l.get()).d(AbstractC2032Dq9.X(PNe.b, "exit", "page_quit"), 1L);
                    return;
                }
                return;
        }
    }
}
