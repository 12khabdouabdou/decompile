package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: v6b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42453v6b {
    public final P0b a;
    public final C45127x6b b;
    public final N78 c;
    public final C40328tWa d;
    public final D88 e;
    public final BJg f;
    public final C25323iI9 g;
    public final C43809w78 h;
    public final C12303Wm0 i;
    public final C38012rn0 j;

    public C42453v6b(P0b p0b, C45127x6b c45127x6b, N78 n78, C40328tWa c40328tWa, D88 d88, BJg bJg, C25323iI9 c25323iI9, C43809w78 c43809w78) {
        this.a = p0b;
        this.b = c45127x6b;
        this.c = n78;
        this.d = c40328tWa;
        this.e = d88;
        this.f = bJg;
        this.g = c25323iI9;
        this.h = c43809w78;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.i = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapScreenGarfieldBootstrapper");
        K78.Z.getClass();
        Collections.singletonList("MapScreenGarfieldBootstrapper");
        this.j = C38012rn0.a;
    }

    /* JADX WARN: Type inference failed for: r7v0, types: [eJe, java.lang.Object] */
    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        C43809w78 c43809w78 = this.h;
        C10233Sqh c10233Sqh = (C10233Sqh) c43809w78.b;
        PublishSubject publishSubject = c10233Sqh.e;
        publishSubject.getClass();
        LZj.l0(new ObservableSerialized(publishSubject).u0(c10233Sqh.c.i()).G(EDe.s0), compositeDisposable);
        compositeDisposable.d(c10233Sqh.d);
        compositeDisposable.d(a.b(new C34017onh(3, c10233Sqh)));
        BS7 bs7 = (BS7) c43809w78.c;
        ObservableDoOnEach observableDoOnEach = ((C10233Sqh) bs7.t).f;
        observableDoOnEach.getClass();
        Function function = Functions.a;
        LZj.p0(observableDoOnEach.S(function).G0(1L), new K7b(2, bs7), compositeDisposable);
        NJ9 nj9 = new NJ9(1, c43809w78);
        C21585fVa c21585fVa = (C21585fVa) c43809w78.t;
        synchronized (c21585fVa) {
            try {
                c21585fVa.a.add(nj9);
            } catch (Throwable th) {
                th = th;
                while (true) {
                    try {
                        break;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                }
                throw th;
            }
        }
        LZj.p0(((Q6b) c43809w78.X).f, new K7b(1, c43809w78), compositeDisposable);
        ?? obj = new Object();
        ObservableDistinctUntilChanged observableDistinctUntilChanged = this.b.e;
        C37978rla c37978rla = C37978rla.Z;
        observableDistinctUntilChanged.getClass();
        LZj.l0(new CompletableDoFinally(new ObservableSwitchMapCompletable(new ObservableMap(observableDistinctUntilChanged, c37978rla).J0(C16975c3d.a).m(2, 1), new S28(this, (Object) obj, viewGroup, compositeDisposable, 11)), new C27181jh1(obj, 1)), compositeDisposable);
        IEa iEa = new IEa(this, 16, compositeDisposable);
        P0b p0b = this.a;
        LZj.p0(p0b.c.e, new O0b(p0b, 0), compositeDisposable);
        LZj.p0(p0b.a.g, new O0b(p0b, 2), compositeDisposable);
        SingleSubject g = p0b.f.g();
        C26973jXa c26973jXa = new C26973jXa(2, p0b);
        g.getClass();
        LZj.p0(new ObservableSkipWhile(new SingleFlatMapObservable(g, c26973jXa), EVa.g0).S(function).u0(p0b.g.i()), new C1736Dc6(p0b, viewGroup, iEa, compositeDisposable, 23), compositeDisposable);
        compositeDisposable.d(a.b(new G4b(6, this)));
    }
}
