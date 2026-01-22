package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes5.dex */
public final class XH5 implements InterfaceC43983wFa {
    public final C45141x73 a;
    public final ObservableMap b;

    public XH5(C45141x73 c45141x73, ObservableHide observableHide) {
        this.a = c45141x73;
        this.b = new ObservableMap(observableHide, new WH5(this));
    }

    @Override // defpackage.InterfaceC43983wFa
    public final Observable a() {
        return this.b;
    }
}
