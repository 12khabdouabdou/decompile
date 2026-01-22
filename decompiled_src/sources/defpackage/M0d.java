package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class M0d implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ I0d b;

    public /* synthetic */ M0d(I0d i0d, int i) {
        this.a = i;
        this.b = i0d;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.b.onComplete();
                return;
            case 1:
                this.b.b.onComplete();
                return;
            case 2:
                this.b.d.dispose();
                return;
            default:
                this.b.d.dispose();
                return;
        }
    }
}
