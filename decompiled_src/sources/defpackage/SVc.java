package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class SVc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VVc b;

    public /* synthetic */ SVc(VVc vVc, int i) {
        this.a = i;
        this.b = vVc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.r((PVc) obj);
                return;
            default:
                VVc vVc = this.b;
                C38012rn0 c38012rn0 = vVc.o;
                vVc.g().f(WIj.q0, false);
                return;
        }
    }
}
