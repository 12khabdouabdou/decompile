package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class N59 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ G49 b;

    public /* synthetic */ N59(G49 g49, int i) {
        this.a = i;
        this.b = g49;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k = ((Number) obj).intValue();
                return;
            case 1:
                this.b.j = (C36998r1f) obj;
                return;
            case 2:
                this.b.k = ((Number) obj).intValue();
                return;
            default:
                this.b.k = ((Number) obj).intValue();
                return;
        }
    }
}
