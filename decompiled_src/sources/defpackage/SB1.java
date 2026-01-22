package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class SB1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UB1 b;

    public /* synthetic */ SB1(UB1 ub1, int i) {
        this.a = i;
        this.b = ub1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                UB1 ub1 = this.b;
                C38012rn0 c38012rn0 = ub1.d;
                ub1.f.j();
                return;
            default:
                C38012rn0 c38012rn02 = this.b.d;
                return;
        }
    }
}
