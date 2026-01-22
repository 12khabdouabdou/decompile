package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class L67 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P67 b;

    public /* synthetic */ L67(P67 p67, int i) {
        this.a = i;
        this.b = p67;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.i.get()).d(AbstractC2032Dq9.W(GDb.j4, "step", S67.c), 1L);
                return;
            case 1:
                ((InterfaceC14452aA8) this.b.i.get()).d(AbstractC2032Dq9.W(GDb.j4, "step", S67.a), 1L);
                return;
            case 2:
                ((InterfaceC14452aA8) this.b.i.get()).d(AbstractC2032Dq9.W(GDb.j4, "step", S67.b), 1L);
                return;
            default:
                P67.c(1, "snaps_processed", this.b.l);
                return;
        }
    }
}
