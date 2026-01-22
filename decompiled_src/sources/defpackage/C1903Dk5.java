package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Dk5, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1903Dk5 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10246Sr9 b;

    public /* synthetic */ C1903Dk5(C10246Sr9 c10246Sr9, int i) {
        this.a = i;
        this.b = c10246Sr9;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Object obj2 = this.b.b;
                return;
            default:
                ((C27158jg0) this.b.t).accept((AbstractC38541sB0) obj);
                return;
        }
    }
}
