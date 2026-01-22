package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class DGj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43971wEj b;

    public /* synthetic */ DGj(C43971wEj c43971wEj, int i) {
        this.a = i;
        this.b = c43971wEj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j = (AbstractC1694Da7) obj;
                return;
            default:
                this.b.p = ((Number) obj).longValue();
                return;
        }
    }
}
