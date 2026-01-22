package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class ZC7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14515aD7 b;

    public /* synthetic */ ZC7(C14515aD7 c14515aD7, int i) {
        this.a = i;
        this.b = c14515aD7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.i;
                return;
            default:
                this.b.j.onNext((VC7) obj);
                return;
        }
    }
}
