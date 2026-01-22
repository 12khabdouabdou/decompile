package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class HO7 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ MO7 b;

    public /* synthetic */ HO7(MO7 mo7, int i) {
        this.a = i;
        this.b = mo7;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a();
                return;
            default:
                this.b.P();
                return;
        }
    }
}
