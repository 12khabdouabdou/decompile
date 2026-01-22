package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ca0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1145Ca0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1687Da0 b;

    public /* synthetic */ C1145Ca0(C1687Da0 c1687Da0, int i) {
        this.a = i;
        this.b = c1687Da0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C1687Da0 c1687Da0 = this.b;
                ((C8241Oze) ((B73) c1687Da0.h.getValue())).getClass();
                c1687Da0.f = System.currentTimeMillis();
                return;
            default:
                C1687Da0 c1687Da02 = this.b;
                ((C8241Oze) ((B73) c1687Da02.h.getValue())).getClass();
                ((InterfaceC14452aA8) c1687Da02.g.getValue()).e(EnumC17349cL2.h1, System.currentTimeMillis() - c1687Da02.f);
                return;
        }
    }
}
