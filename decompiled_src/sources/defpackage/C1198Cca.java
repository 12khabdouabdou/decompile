package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Cca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1198Cca implements InterfaceC36374qZ6 {
    public final InterfaceC32430nca a;
    public final SingleMap b;
    public final InterfaceC48808zre c;
    public final long d;
    public final TimeUnit e;
    public final ObservableRefCount f;

    public C1198Cca(InterfaceC32430nca interfaceC32430nca, SingleMap singleMap, InterfaceC48808zre interfaceC48808zre, ObservableMap observableMap) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC32430nca;
        this.b = singleMap;
        this.c = interfaceC48808zre;
        this.d = 12L;
        this.e = timeUnit;
        Observable J0 = new ObservableMap(observableMap, IR5.B0).J0(C25099i7j.a);
        QFa qFa = QFa.a;
        this.f = J0.L0(new C21209fD9(9, this)).L0(C4584Iga.q0).B0().d1();
    }

    @Override // defpackage.InterfaceC36374qZ6
    public final Observable a() {
        return this.f;
    }
}
