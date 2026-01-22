package defpackage;

import defpackage.AbstractC14262a1g;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: d1g, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18271d1g implements InterfaceC33934ok0 {
    public final AtomicReference X;
    public final AtomicReference Y;
    public final KE6 Z;
    public final InterfaceC0961Br2 a;
    public final ND5 b;
    public final Single c;
    public final ObservableRefCount e0;
    public final IN t;

    public C18271d1g(InterfaceC42362v28 interfaceC42362v28, InterfaceC0961Br2 interfaceC0961Br2, Observable observable, ND5 nd5, Single single, IN in, Z9a z9a) {
        Y9a y9a;
        C32958o09 d;
        this.a = interfaceC0961Br2;
        this.b = nd5;
        this.c = single;
        this.t = in;
        if (z9a instanceof Y9a) {
            y9a = (Y9a) z9a;
        } else {
            y9a = null;
        }
        if (y9a != null) {
            AbstractC18076csk a = y9a.a();
            C1991Do9 c1991Do9 = a instanceof C1991Do9 ? (C1991Do9) a : null;
            if (c1991Do9 != null) {
                d = new C32958o09(c1991Do9.a.concat("~0"));
                this.X = new AtomicReference(d);
                this.Y = new AtomicReference(C36970r09.a);
                this.Z = new KE6(new C11497Uza(new C15599b1g(this), interfaceC42362v28, JEa.t, 2));
                this.e0 = new ObservableMap(observable.v0(AbstractC8063Or2.class), C43638vze.i0).B0().d1();
            }
        }
        d = Hkk.d();
        this.X = new AtomicReference(d);
        this.Y = new AtomicReference(C36970r09.a);
        this.Z = new KE6(new C11497Uza(new C15599b1g(this), interfaceC42362v28, JEa.t, 2));
        this.e0 = new ObservableMap(observable.v0(AbstractC8063Or2.class), C43638vze.i0).B0().d1();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        a();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C35484ptf c35484ptf = new C35484ptf(18, this);
        Single single = this.c;
        single.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c35484ptf);
        Observable a = this.a.a();
        C33625oVf c33625oVf = C33625oVf.e0;
        a.getClass();
        compositeDisposable.d(new ObservableDelaySubscriptionOther(singleFlatMapObservable, new ObservableFilter(a, c33625oVf).N0(1L)).subscribe(new C16934c1g(this, 0)));
        C16934c1g c16934c1g = new C16934c1g(this, 1);
        ObservableRefCount observableRefCount = this.e0;
        compositeDisposable.d(observableRefCount.subscribe(c16934c1g));
        compositeDisposable.d(G9k.h(new ObservableMap(this.b.e0.R(C29169lAe.i0), SAe.i0), observableRefCount).subscribe(new C16934c1g(this, 2)));
        compositeDisposable.d(a.b(new C25434iNf(13, this)));
        return compositeDisposable;
    }

    public final void a() {
        if (this.Y.get() instanceof C36970r09) {
            this.Z.g1(AbstractC14262a1g.b.c);
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
