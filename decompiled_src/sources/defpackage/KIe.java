package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class KIe implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LIe b;

    public /* synthetic */ KIe(LIe lIe, int i) {
        this.a = i;
        this.b = lIe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.g0.onError((Throwable) obj);
                return;
            case 1:
                InterfaceC7514Nqi interfaceC7514Nqi = (InterfaceC7514Nqi) obj;
                LIe lIe = this.b;
                lIe.h0.set(interfaceC7514Nqi);
                if (!lIe.i0.get()) {
                    interfaceC7514Nqi.a();
                    lIe.g0.onSuccess(interfaceC7514Nqi);
                    return;
                }
                return;
            default:
                throw new IllegalStateException("can't create text animator fontNames=" + O9k.c(this.b.b), (Throwable) obj);
        }
    }
}
