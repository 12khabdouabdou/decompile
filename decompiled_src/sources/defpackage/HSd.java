package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes3.dex */
public final class HSd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23811hA1 b;

    public /* synthetic */ HSd(C23811hA1 c23811hA1, int i) {
        this.a = i;
        this.b = c23811hA1;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC28210kSd) this.b.X).a(JSd.b);
                return;
            default:
                ((InterfaceC28210kSd) this.b.X).a(MSd.b);
                return;
        }
    }
}
