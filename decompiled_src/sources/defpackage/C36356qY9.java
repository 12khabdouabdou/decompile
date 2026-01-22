package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: qY9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36356qY9 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final InterfaceC14660aK6 b;

    public /* synthetic */ C36356qY9(InterfaceC14660aK6 interfaceC14660aK6, int i) {
        this.a = i;
        this.b = interfaceC14660aK6;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        switch (this.a) {
            case 0:
                return new ObservableMap(observable, new C28225kT8(21, this));
            case 1:
                return observable.L0(new VN8(26, this));
            default:
                return observable.L0(new C22712gL8(28, this));
        }
    }
}
