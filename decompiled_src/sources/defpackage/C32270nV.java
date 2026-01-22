package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C32270nV implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36284qV b;

    public /* synthetic */ C32270nV(C36284qV c36284qV, int i) {
        this.a = i;
        this.b = c36284qV;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C36284qV c36284qV = this.b;
                c36284qV.c.c(new FQ6().setSig(3), (Throwable) obj, c36284qV.d, null);
                return;
            case 1:
                this.b.h.onNext((EnumC18890dV) obj);
                return;
            default:
                C38012rn0 c38012rn0 = this.b.f;
                return;
        }
    }
}
