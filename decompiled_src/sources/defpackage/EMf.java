package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class EMf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ FMf b;

    public /* synthetic */ EMf(FMf fMf, int i) {
        this.a = i;
        this.b = fMf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((C1211Cd2) this.b.c.get()).b(EnumC0668Bd2.y0);
                return;
            case 1:
                C15880bEe c15880bEe = this.b.E;
                if (c15880bEe != null) {
                    c15880bEe.u(QMf.t, C25099i7j.a, null);
                    return;
                } else {
                    AbstractC2032Dq9.T("stateMachine");
                    throw null;
                }
            default:
                this.b.H.onNext((AbstractC23027gaa) obj);
                return;
        }
    }
}
