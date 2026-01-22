package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class KHe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ MHe b;

    public /* synthetic */ KHe(MHe mHe, int i) {
        this.a = i;
        this.b = mHe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j0.k((Boolean) obj);
                return;
            default:
                this.b.m0.onComplete();
                return;
        }
    }
}
