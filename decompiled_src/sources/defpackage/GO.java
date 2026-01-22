package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;

/* loaded from: classes5.dex */
public final class GO implements InterfaceC35705q3f {
    public final InterfaceC35705q3f a;
    public final IN b;
    public final int c;

    public GO(InterfaceC35705q3f interfaceC35705q3f, IN in, int i) {
        this.a = interfaceC35705q3f;
        this.b = in;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        return observable.z(this.a).X(new FO(this));
    }
}
