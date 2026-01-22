package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes9.dex */
public final class KCj implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ OCj b;

    public /* synthetic */ KCj(OCj oCj, int i) {
        this.a = i;
        this.b = oCj;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.s0.countDown();
                return;
            case 1:
                this.b.l0.getClass();
                return;
            default:
                this.b.l0.getClass();
                return;
        }
    }

    public KCj(OCj oCj, String str) {
        this.a = 2;
        this.b = oCj;
    }
}
