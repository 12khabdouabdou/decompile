package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes8.dex */
public final class GHh {
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;

    public GHh(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
    }

    public final ObservableMap a() {
        Observables observables = Observables.a;
        InterfaceC15222ake interfaceC15222ake = this.b;
        Observable z = ((InterfaceC34553pC3) interfaceC15222ake.get()).z(EnumC41358uHh.c1);
        Observable C = ((InterfaceC34553pC3) interfaceC15222ake.get()).C(EnumC41358uHh.k1);
        Observable D = ((InterfaceC34553pC3) interfaceC15222ake.get()).D(EnumC41358uHh.l1);
        observables.getClass();
        return new ObservableMap(Observables.b(z, C, D), new C44450wbh(18, this));
    }
}
