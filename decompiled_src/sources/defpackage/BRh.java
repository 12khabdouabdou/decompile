package defpackage;

import android.telecom.CallAudioState;
import android.telecom.CallEndpoint;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class BRh implements Disposable {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a = 1;
    public final CompositeDisposable b;
    public final Object c;
    public final Object t;

    public BRh() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.c = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.t = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.X = c13;
        this.Y = c1;
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(Observable.v(c1, c12.J0(Boolean.FALSE), new ObservableSkipWhile(c13, C8497Pli.t), C2743Eye.A0).S(C35615pze.y0), new C42526v9i(8, this)), C31826n9i.t0, null, null, 6));
    }

    public void a(HEf... hEfArr) {
        for (HEf hEf : hEfArr) {
            ((C16025bLd) this.t).a(hEf);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return this.b.b;
            default:
                return this.b.b;
        }
    }

    public AbstractC32054nKd d() {
        return (AbstractC32054nKd) ((C12718Xfi) this.Y).getValue();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                this.b.j();
                C16025bLd c16025bLd = (C16025bLd) this.t;
                c16025bLd.b.clear();
                C38757sL6 c38757sL6 = C38757sL6.a;
                c16025bLd.c.onNext(c38757sL6);
                c16025bLd.d.onNext(c38757sL6);
                return;
            default:
                this.b.dispose();
                return;
        }
    }

    public CompositeDisposable e(XGe xGe) {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C0973Bre c0973Bre = (C0973Bre) this.X;
        compositeDisposable.d(new ObservableMap(new ObservableFilter(xGe.X.u0(c0973Bre.d()), C30553mCh.j0), EDe.v0).subscribe(new ARh(this, 2)));
        compositeDisposable.d(new ObservableMap(xGe.Y.u0(c0973Bre.d()), FDe.v0).subscribe(new ARh(this, 3)));
        return compositeDisposable;
    }

    public abstract void f(AbstractC40775tr0 abstractC40775tr0);

    public abstract void j(List list);

    public abstract void l(CallAudioState callAudioState);

    public abstract void m(CallEndpoint callEndpoint);

    public void r() {
        AbstractC32054nKd d = d();
        d.f.set(true);
        d.f();
    }

    public abstract void s();

    public abstract void t(List list);

    public BRh(InterfaceC16558bke interfaceC16558bke, C16025bLd c16025bLd, C0973Bre c0973Bre) {
        this.c = interfaceC16558bke;
        this.t = c16025bLd;
        this.X = c0973Bre;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.b = compositeDisposable;
        this.Y = new C12718Xfi(new C34672pHh(18, this));
        compositeDisposable.d(c16025bLd.c.u0(c0973Bre.d()).subscribe(new ARh(this, 0)));
        compositeDisposable.d(c16025bLd.d.u0(c0973Bre.d()).subscribe(new ARh(this, 1)));
    }
}
