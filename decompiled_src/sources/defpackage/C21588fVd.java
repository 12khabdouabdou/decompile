package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: fVd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21588fVd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32284nVd b;

    public /* synthetic */ C21588fVd(C32284nVd c32284nVd, int i) {
        this.a = i;
        this.b = c32284nVd;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.N;
                return;
            case 1:
                C38012rn0 c38012rn02 = this.b.N;
                return;
            case 2:
                C27147jfb c27147jfb = this.b.f15903J;
                c27147jfb.Y = null;
                c27147jfb.X = null;
                return;
            default:
                this.b.z = null;
                return;
        }
    }
}
