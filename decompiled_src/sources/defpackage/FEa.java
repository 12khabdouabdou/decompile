package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes5.dex */
public final class FEa {
    public final C1019Btj a;
    public final C9283Qxa b;
    public final C0696Be9 c;
    public final C3957Hc9 d;
    public final HXa e;
    public final InterfaceC40973u00 f;
    public final ObservableRefCount g;

    public FEa(InterfaceC34553pC3 interfaceC34553pC3, C47971zEa c47971zEa, C1019Btj c1019Btj, C9283Qxa c9283Qxa, C0696Be9 c0696Be9, C3957Hc9 c3957Hc9, HXa hXa, InterfaceC40973u00 interfaceC40973u00, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = c1019Btj;
        this.b = c9283Qxa;
        this.c = c0696Be9;
        this.d = c3957Hc9;
        this.e = hXa;
        this.f = interfaceC40973u00;
        C16861bya c16861bya = C16861bya.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c16861bya, "LodaMainAppConditions");
        Observables observables = Observables.a;
        this.g = new ObservableSubscribeOn(Observable.v(interfaceC34553pC3.z(EnumC1762Ddb.v2), c47971zEa.a.u0(b.f()), c1019Btj.w, new C47533yua(8, this)), b.d()).S(Functions.a).B0().d1();
    }
}
