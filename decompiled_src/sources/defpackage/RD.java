package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class RD implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ UD b;

    public /* synthetic */ RD(UD ud, int i) {
        this.a = i;
        this.b = ud;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                UD.d(this.b);
                return;
            default:
                UD.d(this.b);
                return;
        }
    }
}
