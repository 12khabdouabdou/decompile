package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class BG5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DG5 b;
    public final /* synthetic */ C32958o09 c;

    public /* synthetic */ BG5(DG5 dg5, C32958o09 c32958o09, int i) {
        this.a = i;
        this.b = dg5;
        this.c = c32958o09;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.t.put(this.c, (TPe) obj);
                return;
            default:
                this.b.X.put(this.c, (FPe) obj);
                return;
        }
    }
}
