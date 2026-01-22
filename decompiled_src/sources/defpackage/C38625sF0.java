package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: sF0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38625sF0 {
    public final InterfaceC34553pC3 a;
    public final C47621yya b;

    public C38625sF0(InterfaceC34553pC3 interfaceC34553pC3, C47621yya c47621yya) {
        this.a = interfaceC34553pC3;
        this.b = c47621yya;
    }

    public final Observable a() {
        ObservableHide observableHide = this.b.c;
        C10027Sh0 c10027Sh0 = new C10027Sh0(23, this);
        observableHide.getClass();
        ObservableMap observableMap = new ObservableMap(observableHide, c10027Sh0);
        Observables observables = Observables.a;
        EnumC1762Ddb enumC1762Ddb = EnumC1762Ddb.Q1;
        InterfaceC34553pC3 interfaceC34553pC3 = this.a;
        return Observable.u(interfaceC34553pC3.r(enumC1762Ddb).B(), interfaceC34553pC3.r(EnumC1762Ddb.R1).B(), interfaceC34553pC3.y(EnumC1762Ddb.S1).B(), observableMap.S(Functions.a), new BPi(10));
    }
}
