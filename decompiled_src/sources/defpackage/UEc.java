package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class UEc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ P0 b;

    public /* synthetic */ UEc(P0 p0, int i) {
        this.a = i;
        this.b = p0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) this.b.c).get()).h(KEc.w2, 1L);
                return;
            default:
                ((InterfaceC14452aA8) ((InterfaceC15222ake) this.b.c).get()).h(KEc.y2, 1L);
                return;
        }
    }
}
