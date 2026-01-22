package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qSc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36235qSc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37572rSc b;

    public /* synthetic */ C36235qSc(C37572rSc c37572rSc, int i) {
        this.a = i;
        this.b = c37572rSc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C37572rSc c37572rSc = this.b;
                C27777k82 c27777k82 = (C27777k82) c37572rSc.g.get();
                ((C27777k82) c37572rSc.g.get()).getClass();
                c27777k82.e(C27777k82.c((C39652t0f) obj));
                return;
            default:
                C38012rn0 c38012rn0 = this.b.h;
                return;
        }
    }
}
