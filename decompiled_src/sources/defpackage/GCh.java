package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class GCh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AWf b;

    public /* synthetic */ GCh(AWf aWf, int i) {
        this.a = i;
        this.b = aWf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.k(HCh.t);
                return;
            default:
                this.b.k(HCh.t);
                return;
        }
    }
}
