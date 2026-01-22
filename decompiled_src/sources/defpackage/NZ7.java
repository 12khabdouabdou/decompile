package defpackage;

import io.reactivex.rxjava3.core.FlowableTransformer;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;

/* loaded from: classes5.dex */
public final class NZ7 implements InterfaceC8308Pci {
    public final Observable a;

    public NZ7(ObservableDistinctUntilChanged observableDistinctUntilChanged, F06 f06) {
        Observable d1 = observableDistinctUntilChanged.L0(C4584Iga.q0).S(Functions.a).B0().d1();
        this.a = f06 != null ? d1.u0(f06) : d1;
    }

    @Override // defpackage.InterfaceC8308Pci
    public final Observable a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18847dSi
    public final FlowableTransformer b(Object obj) {
        return new LZ7(this);
    }

    @Override // defpackage.InterfaceC18847dSi
    public final ObservableTransformer c(Object obj) {
        return new C35601pz0(12, this);
    }
}
