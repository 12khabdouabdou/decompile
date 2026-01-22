package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: jOb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26787jOb {
    public final Observable a;
    public final C25233iE2 b;
    public final C29461lOb c;
    public final CompositeDisposable d = new CompositeDisposable();
    public boolean e;
    public boolean f;
    public final C0973Bre g;
    public final F06 h;

    public C26787jOb(Observable observable, C25233iE2 c25233iE2, C29461lOb c29461lOb) {
        this.a = observable;
        this.b = c25233iE2;
        this.c = c29461lOb;
        ZF2 zf2 = ZF2.Z;
        C0973Bre c0973Bre = new C0973Bre(EU0.h(zf2, zf2, "MessageListReleaser"));
        this.g = c0973Bre;
        this.h = c0973Bre.d();
    }

    public final void a(ObservableRefCount observableRefCount, Observable observable) {
        C43238vha c43238vha = C43238vha.j0;
        Observable observable2 = this.a;
        observable2.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableSkipWhile(new ObservableMap(observable2, c43238vha), KDb.l0), KDb.m0);
        Observables observables = Observables.a;
        this.d.d(new ObservableFilter(Observable.v(observableFilter, observable, observableRefCount, new C46404y3j(29)).R(C44575wha.k0), KDb.n0).u0(this.h).U(new C25281iG8(14)).O(new C40522tfb(20, this)).subscribe(new C24115hOb(this, 0), C11959Vvb.B0));
    }
}
