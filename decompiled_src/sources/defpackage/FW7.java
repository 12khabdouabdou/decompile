package defpackage;

import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class FW7 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MW7 b;

    public /* synthetic */ FW7(MW7 mw7, int i) {
        this.a = i;
        this.b = mw7;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                this.b.C2.onNext(Boolean.TRUE);
                return C25099i7j.a;
            case 1:
                return Long.valueOf(((J0i) this.b.A1.get()).a);
            default:
                MW7 mw7 = this.b;
                MW7.w3(mw7.k2, mw7.K2);
                return C25099i7j.a;
        }
    }
}
