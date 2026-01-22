package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: joa, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27344joa implements InterfaceC11734Vkg {
    public final C40741tpa a;
    public final C31377mpa b;
    public final C44751wpa c;
    public final B73 d;
    public final DEd e;
    public final C1914Dkg f;
    public final InterfaceC15222ake g;
    public final Observable h;

    public C27344joa(C40741tpa c40741tpa, C31377mpa c31377mpa, C44751wpa c44751wpa, B73 b73, DEd dEd, C1914Dkg c1914Dkg, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf, InterfaceC15222ake interfaceC15222ake) {
        C28192kRf c28192kRf = C28192kRf.Z;
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c28192kRf, "ListRepository");
        this.a = c40741tpa;
        this.b = c31377mpa;
        this.c = c44751wpa;
        this.d = b73;
        this.e = dEd;
        this.f = c1914Dkg;
        this.g = interfaceC15222ake;
        Singles singles = Singles.a;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(interfaceC34553pC3.y(EnumC6196Lfg.g1), b.d());
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(interfaceC34553pC3.r(EnumC6196Lfg.e1), b.d()), C1282Cga.c);
        singles.getClass();
        ObservableDoOnEach X = new SingleFlatMapObservable(Singles.a(singleSubscribeOn, singleMap), new C17713cca(2, this)).Y(new C26007ioa(this, 0)).X(new C26007ioa(this, 1));
        C26935jVe c26935jVe = new C26935jVe(null);
        this.h = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
    }

    @Override // defpackage.InterfaceC11734Vkg
    public final Observable a() {
        return this.h;
    }

    @Override // defpackage.InterfaceC11734Vkg
    public final Completable b(String str) {
        C40741tpa c40741tpa = this.a;
        c40741tpa.getClass();
        return c40741tpa.a.s("updateSendTime", new C34054opa(c40741tpa, str, 1));
    }
}
