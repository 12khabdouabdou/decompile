package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes7.dex */
public final class DRd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ERd b;

    public /* synthetic */ DRd(ERd eRd, int i) {
        this.a = i;
        this.b = eRd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                C33642oWc c33642oWc = this.b.e0;
                if (c33642oWc != null) {
                    c33642oWc.invoke(th);
                    return;
                }
                return;
            default:
                ((WG6) this.b.b.get()).e("PreviewMediaReaderManager", (Throwable) obj);
                return;
        }
    }
}
