package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class RE9 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SE9 b;

    public /* synthetic */ RE9(SE9 se9, int i) {
        this.a = i;
        this.b = se9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                if (((OE9) obj) instanceof LE9) {
                    this.b.l0.c();
                    return;
                }
                return;
            default:
                SE9 se9 = this.b;
                se9.Z.d();
                SE9.Q2(se9);
                return;
        }
    }
}
