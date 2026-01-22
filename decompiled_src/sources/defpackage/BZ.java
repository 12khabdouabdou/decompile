package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class BZ implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FZ b;

    public /* synthetic */ BZ(FZ fz, int i) {
        this.a = i;
        this.b = fz;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                FZ.S2(this.b);
                return;
            default:
                FZ fz = this.b;
                fz.getClass();
                fz.f0.D(C26387j5g.e0, true, true, null);
                return;
        }
    }
}
