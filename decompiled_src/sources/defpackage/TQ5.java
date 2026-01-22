package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;

/* loaded from: classes5.dex */
public final class TQ5 {
    public final InterfaceC39647t0a a;
    public final YI4 b;
    public final ObservableSwitchMapSingle c;

    public TQ5(InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC39647t0a interfaceC39647t0a, YI4 yi4) {
        this.a = interfaceC39647t0a;
        this.b = yi4;
        Observable a = interfaceC11009Uc2.a();
        C17227cF5 c17227cF5 = new C17227cF5(19, this);
        a.getClass();
        this.c = new ObservableSwitchMapSingle(a, c17227cF5);
    }
}
