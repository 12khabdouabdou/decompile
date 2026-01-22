package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class L0d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ N0d b;

    public /* synthetic */ L0d(N0d n0d, int i) {
        this.a = i;
        this.b = n0d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.n;
                return;
            default:
                N0d n0d = this.b;
                n0d.p.set(false);
                n0d.a();
                return;
        }
    }
}
