package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes5.dex */
public final class AQ9 implements ObservableSource {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC37338rH9 b;

    public /* synthetic */ AQ9(InterfaceC37338rH9 interfaceC37338rH9, int i) {
        this.a = i;
        this.b = interfaceC37338rH9;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        switch (this.a) {
            case 0:
                ((ZC5) this.b.get()).subscribe(observer);
                return;
            case 1:
                ((ZC5) this.b.get()).subscribe(observer);
                return;
            default:
                ((ZC5) this.b.get()).subscribe(observer);
                return;
        }
    }
}
