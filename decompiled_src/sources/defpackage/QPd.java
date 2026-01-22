package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class QPd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XPd b;

    public /* synthetic */ QPd(XPd xPd, int i) {
        this.a = i;
        this.b = xPd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b0(false);
                return;
            case 1:
                this.b.W0.b(C16088bOd.a);
                return;
            case 2:
                this.b.W0.b(C16088bOd.a);
                return;
            default:
                this.b.q1.onNext(Boolean.TRUE);
                return;
        }
    }
}
