package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jz1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27577jz1 {
    public final InterfaceC34553pC3 a;
    public final M7i b;

    public C27577jz1(InterfaceC34553pC3 interfaceC34553pC3, M7i m7i) {
        this.a = interfaceC34553pC3;
        this.b = m7i;
    }

    public final ObservableElementAtSingle a(Single single) {
        Observables observables = Observables.a;
        M7i m7i = this.b;
        Observable B = single.B();
        observables.getClass();
        return new ObservableElementAtSingle(new ObservableMap(Observables.a(m7i.c, B), VQ6.t0), Boolean.FALSE);
    }
}
