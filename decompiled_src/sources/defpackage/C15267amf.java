package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: amf, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15267amf extends AbstractC16345bb {
    public final Observable c;

    public C15267amf(Observable observable) {
        super(2);
        this.c = observable;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        Observable observable = this.c;
        observable.getClass();
        return new ObservableMap(observable.S(Functions.a), BCe.Y);
    }
}
