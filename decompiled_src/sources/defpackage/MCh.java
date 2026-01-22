package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class MCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NCh b;

    public /* synthetic */ MCh(NCh nCh, int i) {
        this.a = i;
        this.b = nCh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.a.c((String) obj, true);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.Y;
                return;
        }
    }
}
