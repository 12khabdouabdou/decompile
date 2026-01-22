package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes6.dex */
public final class XC8 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17188cD8 b;

    public /* synthetic */ XC8(C17188cD8 c17188cD8, int i) {
        this.a = i;
        this.b = c17188cD8;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C17188cD8 c17188cD8 = this.b;
                c17188cD8.e.D(c17188cD8.l, true, true, null);
                return;
            default:
                C17188cD8 c17188cD82 = this.b;
                c17188cD82.e.D(c17188cD82.l, true, true, null);
                return;
        }
    }
}
