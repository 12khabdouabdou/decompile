package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: nub, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32827nub implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35502pub b;

    public /* synthetic */ C32827nub(C35502pub c35502pub, int i) {
        this.a = i;
        this.b = c35502pub;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.j0.set(true);
                return;
            case 1:
                C38012rn0 c38012rn0 = this.b.k0;
                return;
            default:
                C38012rn0 c38012rn02 = this.b.k0;
                return;
        }
    }
}
