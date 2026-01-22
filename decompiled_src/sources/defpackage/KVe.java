package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class KVe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LVe b;

    public /* synthetic */ KVe(LVe lVe, int i) {
        this.a = i;
        this.b = lVe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.f = (JVe) obj;
                return;
            default:
                C38012rn0 c38012rn0 = this.b.c;
                return;
        }
    }
}
