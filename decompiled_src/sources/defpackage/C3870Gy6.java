package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: Gy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3870Gy6 implements InterfaceC36357qYa {
    public final C33874oh6 a;
    public final C7125My6 b;
    public final C15654b45 c;
    public final C5496Jy6 d;
    public final C30711mK8 e;
    public final C4954Iy6 f;

    public C3870Gy6(C33874oh6 c33874oh6, C7125My6 c7125My6, C15654b45 c15654b45, C5496Jy6 c5496Jy6, C30711mK8 c30711mK8, C4954Iy6 c4954Iy6) {
        this.a = c33874oh6;
        this.b = c7125My6;
        this.c = c15654b45;
        this.d = c5496Jy6;
        this.e = c30711mK8;
        this.f = c4954Iy6;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        C5496Jy6 c5496Jy6 = this.d;
        C7489Npd c7489Npd = (C7489Npd) c5496Jy6.a.get();
        c7489Npd.getClass();
        OPc oPc = new OPc(new C42053uo8(), 29, c7489Npd);
        SingleCache singleCache = c7489Npd.e;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, oPc), c7489Npd.c.d()), new C6755Mgc(c7489Npd));
        C0973Bre c0973Bre = c5496Jy6.d;
        LZj.l0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(singleMap, c0973Bre.d()), new C14860aTi(19)), new C13853Zi6(9, c5496Jy6)), c0973Bre.d()), new C17775cf6(21, c5496Jy6))), compositeDisposable);
        C33874oh6 c33874oh6 = this.a;
        Observable observable = ((C2735Ey6) c33874oh6.t).f;
        C0213Ah6 c0213Ah6 = new C0213Ah6(c33874oh6, 15, compositeDisposable);
        observable.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(observable, c0213Ah6), compositeDisposable);
        C7125My6 c7125My6 = this.b;
        c7125My6.getClass();
        C41431uL6 c41431uL6 = C41431uL6.a;
        LZj.l0(c7125My6.h.D0(new C24366had(c41431uL6, c41431uL6), PV5.t).u0(c7125My6.g.i()).f0(new C9363Rb6(13, c7125My6)), compositeDisposable);
        SingleSubject l = c7125My6.e.l();
        C32866nw6 c32866nw6 = new C32866nw6(3, c7125My6);
        l.getClass();
        LZj.p0(new SingleFlatMapObservable(l, c32866nw6), new C17775cf6(22, c7125My6), compositeDisposable);
        C15654b45 c15654b45 = this.c;
        Observables observables = Observables.a;
        ObservableMap f = c15654b45.f();
        Observable observable2 = ((C2735Ey6) c15654b45.c).f;
        observables.getClass();
        LZj.l0(new ObservableSwitchMapCompletable(Observables.a(f, observable2).u0(((C0973Bre) c15654b45.Z).i()), new C40364tY5(23, c15654b45)), compositeDisposable);
        C30711mK8 c30711mK8 = this.e;
        LZj.l0(new ObservableSwitchMapSingle(((C4954Iy6) c30711mK8.b).o.u0(((C0973Bre) c30711mK8.g0).d()), new C32866nw6(2, c30711mK8)).f0(new C41155u86(c30711mK8, 24, compositeDisposable)), compositeDisposable);
        this.f.a.onComplete();
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        return C38757sL6.a;
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        return EnumC37694rYa.X;
    }
}
