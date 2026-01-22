package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class YOh implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48188zOh b;

    public /* synthetic */ YOh(C48188zOh c48188zOh, int i) {
        this.a = i;
        this.b = c48188zOh;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.j = ((WXh) obj).a.b;
                return;
            case 1:
                C48188zOh c48188zOh = this.b;
                ((RXh) ((InterfaceC16558bke) c48188zOh.e).get()).a(new QXh(0, 0));
                ((C14776aPh) c48188zOh.c.get()).a(SXh.b);
                return;
            default:
                ((C14776aPh) this.b.c.get()).a(SXh.a);
                return;
        }
    }
}
