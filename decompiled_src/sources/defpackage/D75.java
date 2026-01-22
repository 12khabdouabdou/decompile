package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class D75 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ A75 b;

    public /* synthetic */ D75(A75 a75, int i) {
        this.a = i;
        this.b = a75;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.n.getAndAdd(((Number) obj).intValue());
                return;
            case 1:
                this.b.n.getAndAdd(((Number) obj).intValue());
                return;
            default:
                this.b.n.getAndAdd(((Number) obj).intValue());
                return;
        }
    }
}
