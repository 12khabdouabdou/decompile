package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Skf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10105Skf implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6279Ljf b;

    public /* synthetic */ C10105Skf(C6279Ljf c6279Ljf, int i) {
        this.a = i;
        this.b = c6279Ljf;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.e(false);
                return;
            case 1:
                this.b.h();
                return;
            case 2:
                this.b.e(false);
                return;
            case 3:
                this.b.e(false);
                return;
            case 4:
                C6279Ljf c6279Ljf = this.b;
                if (c6279Ljf.v.addAndGet(1) >= 2) {
                    c6279Ljf.e(false);
                    return;
                }
                return;
            default:
                this.b.e(false);
                return;
        }
    }
}
