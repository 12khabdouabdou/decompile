package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: ola, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33966ola implements InterfaceC47134yc7 {
    public final W28 X;
    public final InterfaceC40973u00 Y;
    public final C38012rn0 Z;
    public final InterfaceC34553pC3 a;
    public final BG4 b;
    public final Observable c;
    public final C0973Bre e0;
    public final Observable t;

    public C33966ola(InterfaceC34553pC3 interfaceC34553pC3, BG4 bg4, Observable observable, Observable observable2, W28 w28, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC34553pC3;
        this.b = bg4;
        this.c = observable;
        this.t = observable2;
        this.X = w28;
        this.Y = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        C12303Wm0 f = EU0.f(c40320tW1, c40320tW1, "LightConditionAnalyzerActivator");
        this.Z = C38012rn0.a;
        this.e0 = new C0973Bre(f);
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        return EnumC48471zc7.f1;
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        SingleCache singleCache = new SingleCache(new SingleDefer(new C32628nla(this, 1)));
        SingleCache singleCache2 = new SingleCache(new SingleDefer(new C32628nla(this, 0)));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        LZj.x0(new ObservableSwitchMapCompletable(new ObservableMap(this.t.N(Boolean.FALSE).S(Functions.a), C29952lla.b), new C3457Ge9(singleCache, singleCache2, this, 6)), new C0697Bea(6, this), compositeDisposable);
        return compositeDisposable;
    }
}
