package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class CMf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ FMf b;

    public /* synthetic */ CMf(FMf fMf, int i) {
        this.a = i;
        this.b = fMf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                FMf.c(this.b);
                return;
            default:
                FMf fMf = this.b;
                fMf.g().cleanUp();
                fMf.i.c(fMf.K);
                return;
        }
    }
}
