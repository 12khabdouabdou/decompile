package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableConcatWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;

/* loaded from: classes.dex */
public final class BC1 implements InterfaceC47920zC1 {
    public final C22517gC1 a;
    public final InterfaceC34553pC3 b;
    public final C45242xBg c;
    public final C0973Bre d;
    public final C12718Xfi e;
    public final C12718Xfi f;
    public final C12718Xfi g;
    public final C12718Xfi h;

    public BC1(C22517gC1 c22517gC1, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, InterfaceC15222ake interfaceC15222ake3, C45242xBg c45242xBg, InterfaceC15222ake interfaceC15222ake4) {
        this.a = c22517gC1;
        this.b = interfaceC34553pC3;
        this.c = c45242xBg;
        B79 b79 = B79.Z;
        this.d = new C0973Bre(AbstractC31731n5b.h(b79, b79, "BusinessProfilesAndStoriesImpl"));
        this.e = new C12718Xfi(new Y21(interfaceC15222ake, 9));
        this.f = new C12718Xfi(new Y21(interfaceC15222ake2, 6));
        this.g = new C12718Xfi(new Y21(interfaceC15222ake3, 8));
        this.h = new C12718Xfi(new Y21(interfaceC15222ake4, 7));
    }

    public final B73 a() {
        return (B73) this.f.getValue();
    }

    public final boolean b(long j) {
        if (AbstractC30172lva.j((C8241Oze) a(), j) > 86400000) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Completable invalidate() {
        return this.a.d();
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single o() {
        Singles singles = Singles.a;
        Single c0 = this.a.f().c0();
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.b.y(EnumC38788sMg.t), this.d.k());
        singles.getClass();
        return new SingleFlatMap(Singles.a(c0, singleSubscribeOn), new C18145cw1(2, this));
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single p(String str) {
        return this.a.b(str).c0();
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Completable q() {
        C12718Xfi c12718Xfi = this.e;
        ((C37450rMg) c12718Xfi.getValue()).e();
        SingleCache singleCache = new SingleCache(((C37450rMg) c12718Xfi.getValue()).e());
        Single T0 = new ObservableFlatMapSingle(new SingleFlatMapObservable(singleCache, F4k.u0), new C19381dr1(6, this)).T0(16);
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(this.b.y(EnumC38788sMg.t), this.d.k());
        Singles singles = Singles.a;
        return new SingleFlatMapCompletable(Single.H(singleCache, T0, singleSubscribeOn, ((XSg) this.h.getValue()).n(), new C17491cRi(11)), new AC1(this));
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable r() {
        Observables observables = Observables.a;
        SingleFlatMapObservable f = this.a.f();
        C0973Bre c0973Bre = this.d;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(f, c0973Bre.k());
        ObservableConcatWithCompletable observableConcatWithCompletable = new ObservableConcatWithCompletable(new ObservableJust(C25099i7j.a), q());
        observables.getClass();
        return new ObservableMap(Observables.a(observableSubscribeOn, observableConcatWithCompletable).u0(c0973Bre.d()), new C44896ww1(3, this));
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable s() {
        SingleFlatMapObservable f = this.a.f();
        C0973Bre c0973Bre = this.d;
        return new ObservableSubscribeOn(f, c0973Bre.k()).u0(c0973Bre.d());
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Single t() {
        Singles singles = Singles.a;
        Single c0 = this.a.c().c0();
        Single y = this.b.y(EnumC38788sMg.t);
        singles.getClass();
        return new SingleFlatMap(new SingleSubscribeOn(Singles.a(c0, y), this.d.k()), new C16809bw1(3, this));
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable u() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC47920zC1
    public final Observable v() {
        Observables observables = Observables.a;
        SingleFlatMapObservable c = this.a.c();
        EnumC38788sMg enumC38788sMg = EnumC38788sMg.t;
        InterfaceC34553pC3 interfaceC34553pC3 = this.b;
        Observable C = interfaceC34553pC3.C(enumC38788sMg);
        C.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged S = C.S(function);
        Observable z = interfaceC34553pC3.z(EnumC38788sMg.c);
        z.getClass();
        ObservableDistinctUntilChanged S2 = z.S(function);
        observables.getClass();
        return new ObservableMap(new ObservableSubscribeOn(Observables.b(c, S, S2), this.d.k()), C17026c5k.w0);
    }
}
