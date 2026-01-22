package defpackage;

import android.app.Activity;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: c5b, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17017c5b implements InterfaceC36357qYa {
    public final /* synthetic */ int a = 0;
    public final C0973Bre b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public Object h;

    public C17017c5b(AbstractC35787q79 abstractC35787q79, RPa rPa, C25006i3e c25006i3e) {
        this.c = abstractC35787q79;
        this.d = rPa;
        this.e = c25006i3e;
        C35020pYa c35020pYa = C35020pYa.Z;
        C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPromptBootstrapper");
        this.f = C38012rn0.a;
        this.b = new C0973Bre(f);
        this.g = new PublishSubject();
        this.h = EnumC37694rYa.i0;
    }

    public static String a(int i, Double d) {
        if (d == null) {
            return "";
        }
        double d2 = i;
        return String.valueOf(Math.rint(Math.pow(10.0d, d2) * d.doubleValue()) / Math.pow(10.0d, d2));
    }

    @Override // defpackage.InterfaceC36357qYa
    public final void b(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                compositeDisposable.d(new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) this.d).u(EnumC1762Ddb.X), EVa.m0), new C26973jXa(4, this)).subscribe());
                return;
            default:
                C2916Fea c2916Fea = new C2916Fea(18);
                AbstractC35787q79<InterfaceC26382j5b> abstractC35787q79 = (AbstractC35787q79) this.c;
                List i1 = AbstractC41828ue3.i1(abstractC35787q79, c2916Fea);
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
                Iterator it = i1.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    RPa rPa = (RPa) this.d;
                    LTa lTa = LTa.h;
                    C1345Cja c1345Cja = C1345Cja.Z;
                    C40994u1 c40994u1 = C40994u1.a;
                    C39272sja c39272sja = C39272sja.Z;
                    C10233Sqh c10233Sqh = (C10233Sqh) rPa.b;
                    C30005lnj c30005lnj = (C30005lnj) rPa.c;
                    C0973Bre c0973Bre = this.b;
                    if (hasNext) {
                        InterfaceC26382j5b interfaceC26382j5b = (InterfaceC26382j5b) it.next();
                        BehaviorSubject behaviorSubject = c30005lnj.a;
                        behaviorSubject.getClass();
                        Function function = Functions.a;
                        ObservableMap observableMap = new ObservableMap(behaviorSubject.S(function), c39272sja);
                        Observable J0 = c10233Sqh.f.J0(c40994u1);
                        J0.getClass();
                        Observable w = Observable.w(observableMap, new ObservableMap(J0, c1345Cja), lTa);
                        w.getClass();
                        arrayList.add(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new ObservableFilter(w.S(function), EVa.n0).c0(), c0973Bre.d()), new AVa(6, interfaceC26382j5b)), c0973Bre.i()), new C3957Hc9(this, interfaceC26382j5b, compositeDisposable, 17)));
                    } else {
                        CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableConcatIterable(arrayList), new G4b(5, this));
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(abstractC35787q79, 10));
                        for (InterfaceC26382j5b interfaceC26382j5b2 : abstractC35787q79) {
                            arrayList2.add(new ObservableMap(interfaceC26382j5b2.e(), new C40895twa(25, interfaceC26382j5b2)));
                        }
                        Observables observables = Observables.a;
                        Observable q0 = Observable.q0(arrayList2);
                        BehaviorSubject behaviorSubject2 = c30005lnj.a;
                        behaviorSubject2.getClass();
                        Function function2 = Functions.a;
                        ObservableMap observableMap2 = new ObservableMap(behaviorSubject2.S(function2), c39272sja);
                        Observable J02 = c10233Sqh.f.J0(c40994u1);
                        J02.getClass();
                        Observable w2 = Observable.w(observableMap2, new ObservableMap(J02, c1345Cja), lTa);
                        w2.getClass();
                        ObservableDistinctUntilChanged S = w2.S(function2);
                        observables.getClass();
                        compositeDisposable.d(new CompletableAndThenCompletable(completableDoFinally, new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(Observables.a(q0, S), new C5730Kj9(10, this)), C33922oja.Z), c0973Bre.d()).P(500L, TimeUnit.MILLISECONDS).u0(c0973Bre.i()).G(new C42297uza(this, 27, compositeDisposable))).subscribe());
                        PublishSubject publishSubject = (PublishSubject) this.g;
                        Observable L0 = AbstractC30172lva.p(publishSubject, publishSubject).L0(new C30863mRd(16, (C25006i3e) this.e));
                        L0.getClass();
                        compositeDisposable.d(new ObservableIgnoreElementsCompletable(L0).subscribe());
                        return;
                    }
                }
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final List d() {
        switch (this.a) {
            case 0:
                return C38757sL6.a;
            default:
                return C38757sL6.a;
        }
    }

    @Override // defpackage.InterfaceC36357qYa
    public final EnumC37694rYa getType() {
        switch (this.a) {
            case 0:
                return EnumC37694rYa.m0;
            default:
                return (EnumC37694rYa) this.h;
        }
    }

    public C17017c5b(Activity activity, InterfaceC34553pC3 interfaceC34553pC3, I6b i6b, C12606Xab c12606Xab, Q6b q6b) {
        this.c = activity;
        this.d = interfaceC34553pC3;
        this.e = i6b;
        this.f = c12606Xab;
        this.g = q6b;
        C35020pYa c35020pYa = C35020pYa.Z;
        this.b = new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPositionDebugging"));
    }
}
