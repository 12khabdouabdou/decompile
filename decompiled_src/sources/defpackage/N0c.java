package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class N0c implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35954qF4 b;

    public /* synthetic */ N0c(C35954qF4 c35954qF4, int i) {
        this.a = i;
        this.b = c35954qF4;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a().f().accept(N40.a);
                return;
            default:
                this.b.a().f().accept(M40.a);
                return;
        }
    }
}
