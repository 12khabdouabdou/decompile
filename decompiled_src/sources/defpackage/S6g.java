package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class S6g implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ T6g b;

    public /* synthetic */ S6g(T6g t6g, int i) {
        this.a = i;
        this.b = t6g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) this.b.Y.get()).h(H19.Z, 1L);
                return;
            default:
                this.b.k0.onNext(Boolean.TRUE);
                return;
        }
    }
}
