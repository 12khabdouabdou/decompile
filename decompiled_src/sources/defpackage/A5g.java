package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class A5g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ D5g b;

    public /* synthetic */ A5g(D5g d5g, int i) {
        this.a = i;
        this.b = d5g;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                D5g d5g = this.b;
                C38012rn0 c38012rn0 = d5g.y0;
                d5g.q0.p();
                return;
            default:
                D5g.z(this.b, false);
                return;
        }
    }
}
