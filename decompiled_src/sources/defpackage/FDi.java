package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes8.dex */
public final class FDi implements Action {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C40661tli b;

    public FDi(C40661tli c40661tli) {
        this.b = c40661tli;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C40661tli c40661tli = this.b;
                Object obj = c40661tli.Y;
                ((C4927Ix0) c40661tli.X).c("copy_multi");
                return;
            default:
                ((C4927Ix0) this.b.X).c("copy_single");
                return;
        }
    }

    public FDi(C40661tli c40661tli, C17319cJe c17319cJe) {
        this.b = c40661tli;
    }
}
