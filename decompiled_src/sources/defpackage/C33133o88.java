package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: o88, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33133o88 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34471p88 b;

    public /* synthetic */ C33133o88(C34471p88 c34471p88, int i) {
        this.a = i;
        this.b = c34471p88;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.z;
                return;
            default:
                C34471p88 c34471p88 = this.b;
                for (PO6 po6 : c34471p88.x) {
                    po6.p(c34471p88.y);
                }
                return;
        }
    }
}
