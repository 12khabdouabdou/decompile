package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class F80 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G80 b;

    public /* synthetic */ F80(G80 g80, int i) {
        this.a = i;
        this.b = g80;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC7706Oa1) this.b.a.get()).e((C43389vo7) obj);
                return;
            default:
                ((InterfaceC7706Oa1) this.b.a.get()).e((C44726wo7) obj);
                return;
        }
    }
}
