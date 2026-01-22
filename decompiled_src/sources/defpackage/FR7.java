package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes4.dex */
public final class FR7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ D1e b;

    public /* synthetic */ FR7(D1e d1e, int i) {
        this.a = i;
        this.b = d1e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.e0;
                return;
            case 1:
                ((C3749Gs9) this.b.Y).a.a().h(ZT7.N1, 1L);
                return;
            default:
                ((C3749Gs9) this.b.Y).a.a().h(ZT7.O1, 1L);
                return;
        }
    }
}
