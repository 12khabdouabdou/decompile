package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class CJ8 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ DJ8 b;

    public /* synthetic */ CJ8(DJ8 dj8, int i) {
        this.a = i;
        this.b = dj8;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                DJ8 dj8 = this.b;
                ((InterfaceC28223kT6) dj8.d.get()).c(AbstractC31731n5b.i(0), (Throwable) obj, dj8.f, null);
                return;
            default:
                DJ8 dj82 = this.b;
                ((InterfaceC28223kT6) dj82.d.get()).c(AbstractC31731n5b.i(0), (Throwable) obj, dj82.f, null);
                return;
        }
    }
}
