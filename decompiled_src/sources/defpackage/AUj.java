package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes8.dex */
public final class AUj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CUj b;

    public /* synthetic */ AUj(CUj cUj, int i) {
        this.a = i;
        this.b = cUj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.d().b(XTj.y0, 1L);
                return;
            case 1:
                this.b.d().b(XTj.b1, 1L);
                return;
            default:
                this.b.g().v(((Number) obj).intValue());
                return;
        }
    }
}
