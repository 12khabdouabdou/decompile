package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class ZY2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14969aZ2 b;

    public /* synthetic */ ZY2(C14969aZ2 c14969aZ2, int i) {
        this.a = i;
        this.b = c14969aZ2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C14969aZ2 c14969aZ2 = this.b;
                C38012rn0 c38012rn0 = c14969aZ2.f;
                c14969aZ2.c.f(CDi.t);
                return;
            case 1:
                C14969aZ2 c14969aZ22 = this.b;
                C38012rn0 c38012rn02 = c14969aZ22.f;
                c14969aZ22.c.d(CDi.t);
                return;
            default:
                this.b.c.b(CDi.t, "load_bitmap", true);
                return;
        }
    }
}
