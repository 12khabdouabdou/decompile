package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final /* synthetic */ class ZGc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ YDc b;

    public /* synthetic */ ZGc(YDc yDc, int i) {
        this.a = i;
        this.b = yDc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a((BDc) obj);
                return;
            default:
                this.b.b((BDc) obj);
                return;
        }
    }
}
