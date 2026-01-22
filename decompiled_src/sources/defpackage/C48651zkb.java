package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: zkb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48651zkb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0824Bkb b;
    public final /* synthetic */ long c;

    public /* synthetic */ C48651zkb(C0824Bkb c0824Bkb, long j, int i) {
        this.a = i;
        this.b = c0824Bkb;
        this.c = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C0824Bkb c0824Bkb = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = c0824Bkb.i;
                C36254qTb W = AbstractC2032Dq9.W(EnumC27174jgg.s0, "create_caller", EnumC23792h94.b);
                ((C8241Oze) c0824Bkb.h).getClass();
                interfaceC14452aA8.l(W, System.currentTimeMillis() - this.c);
                c0824Bkb.i.d(AbstractC2032Dq9.W(EnumC27174jgg.t0, "status", EnumC40902twh.a), 1L);
                return;
            default:
                C0824Bkb c0824Bkb2 = this.b;
                InterfaceC14452aA8 interfaceC14452aA82 = c0824Bkb2.i;
                C36254qTb W2 = AbstractC2032Dq9.W(EnumC27174jgg.s0, "create_caller", EnumC23792h94.a);
                ((C8241Oze) c0824Bkb2.h).getClass();
                interfaceC14452aA82.l(W2, System.currentTimeMillis() - this.c);
                c0824Bkb2.i.d(AbstractC2032Dq9.W(EnumC27174jgg.t0, "status", EnumC40902twh.a), 1L);
                return;
        }
    }
}
