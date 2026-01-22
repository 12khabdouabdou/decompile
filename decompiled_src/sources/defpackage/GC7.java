package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class GC7 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC34553pC3 b;
    public final /* synthetic */ HC7 c;

    public /* synthetic */ GC7(InterfaceC34553pC3 interfaceC34553pC3, HC7 hc7, int i) {
        this.a = i;
        this.b = interfaceC34553pC3;
        this.c = hc7;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        HC7 hc7 = this.c;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        switch (this.a) {
            case 0:
                Observables observables = Observables.a;
                return Observable.v(interfaceC34553pC3.u(EnumC1762Ddb.G2).B(), interfaceC34553pC3.z(EnumC1762Ddb.K2), hc7.d, new F3j(20));
            default:
                Observable L0 = interfaceC34553pC3.z(EnumC1762Ddb.J2).L0(new C26803jP6(25, hc7));
                C36770qr7 c36770qr7 = new C36770qr7(9, hc7);
                L0.getClass();
                return new ObservableMap(L0, c36770qr7);
        }
    }
}
