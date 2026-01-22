package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class QJb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ RJb b;

    public /* synthetic */ QJb(RJb rJb, C16029bLh c16029bLh, int i) {
        this.a = i;
        this.b = rJb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                C38012rn0 c38012rn0 = this.b.j;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.j;
                return;
        }
    }
}
