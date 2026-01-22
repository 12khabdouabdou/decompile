package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: gU2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C22893gU2 implements InterfaceC25368iKc {
    public final /* synthetic */ int a;
    public final Object b;
    public Object c;
    public final Object t;

    public C22893gU2(C5214Jke c5214Jke, TMd tMd, List list) {
        this.a = 3;
        this.b = c5214Jke;
        this.c = tMd;
        this.t = list;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    public void R(List list) {
        List<C35681q2d> i1 = AbstractC41828ue3.i1(list, new H2c(8));
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(i1, 10));
        for (C35681q2d c35681q2d : i1) {
            arrayList.add(new C24366had(c35681q2d.t, new C39694t2d(c35681q2d)));
        }
        TreeMap treeMap = new TreeMap(AbstractC2304Edb.t0(arrayList));
        this.c = treeMap;
        ((BehaviorSubject) this.b).onNext(AbstractC19049dbk.b(AbstractC41828ue3.u1(treeMap.values())));
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        int i = this.a;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        switch (this.a) {
            case 0:
                return ((AtomicBoolean) this.t).get();
            case 1:
                return true;
            case 2:
                return ((CompositeDisposable) this.t).b;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        switch (this.a) {
            case 0:
                return AbstractC41191u9k.o(this);
            case 1:
                return AbstractC41191u9k.o(this);
            case 2:
                return AbstractC41191u9k.o(this);
            case 3:
                return AbstractC41191u9k.o(this);
            default:
                return AbstractC41191u9k.o(this);
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.a) {
            case 0:
                ((AtomicBoolean) this.t).set(true);
                return;
            case 1:
                return;
            case 2:
                ((CompositeDisposable) this.t).dispose();
                return;
            case 3:
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v11, types: [eJe, java.lang.Object] */
    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableHide observableHide;
        switch (this.a) {
            case 0:
                PublishSubject publishSubject = ((C21598fW2) ((C32294nW2) this.b).a.getValue()).l0;
                if (publishSubject != null) {
                    observableHide = new ObservableHide(publishSubject);
                } else {
                    observableHide = null;
                }
                if (observableHide != null) {
                    return new ObservableMap(observableHide.S(Functions.a).u0(((C0973Bre) this.c).d()), BJ2.c);
                }
                throw new IllegalStateException("CheeriosImportStatusBarPresenter: has invoked dropTarget already.");
            case 1:
                ?? obj = new Object();
                obj.a = FL6.a;
                Observables observables = Observables.a;
                C32866nw6 c32866nw6 = new C32866nw6(28, this);
                ObservableRefCount observableRefCount = (ObservableRefCount) this.b;
                observableRefCount.getClass();
                ObservableMap observableMap = new ObservableMap(observableRefCount, c32866nw6);
                BehaviorSubject behaviorSubject = (BehaviorSubject) this.t;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged S = behaviorSubject.S(Functions.a);
                observables.getClass();
                return new ObservableMap(Observables.a(observableMap, S), new C7901Oj7(4, (Object) obj));
            case 2:
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) this.b;
                return EU0.r(behaviorSubject2, behaviorSubject2);
            case 3:
                TMd tMd = (TMd) this.c;
                return new SingleMap(new SingleMap(new ObservableSubscribeOn(((C3682Gp3) tMd.b).h(300L, false).W(new C42125ure(20, tMd)), ((C0973Bre) tMd.c).k()).c0(), new BSb(AbstractC41828ue3.y1((List) this.t), 1)), new C17194cDe(6, this)).B();
            default:
                BehaviorProcessor behaviorProcessor = ((C47606yxh) this.b).h;
                behaviorProcessor.getClass();
                return new ObservableMap(new ObservableFromPublisher(behaviorProcessor).u0(((C0973Bre) this.c).d()), new C46787yLg(27, this));
        }
    }

    public C22893gU2() {
        this.a = 2;
        this.b = BehaviorSubject.c1();
        this.c = new LinkedHashMap();
        this.t = new CompositeDisposable();
    }

    public C22893gU2(C47606yxh c47606yxh, C37546rR7 c37546rR7, C0973Bre c0973Bre) {
        this.a = 4;
        this.b = c47606yxh;
        this.t = c37546rR7;
        this.c = c0973Bre;
    }

    public C22893gU2(C32294nW2 c32294nW2) {
        this.a = 0;
        this.b = c32294nW2;
        C27521jwb c27521jwb = C27521jwb.Z;
        this.c = new C0973Bre(AbstractC30628mG8.d(c27521jwb, c27521jwb, "CheeriosContentPageTopPaddingSectionController"));
        this.t = new AtomicBoolean(false);
    }

    public C22893gU2(ObservableRefCount observableRefCount) {
        this.a = 1;
        this.b = observableRefCount;
        this.c = new LinkedHashMap();
        C25495iQd.Z.getClass();
        Collections.singletonList("FilterSelectorCarouselSectionController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new BehaviorSubject(Boolean.FALSE);
    }

    private final void e() {
    }

    private final void f() {
    }

    private final void j() {
    }

    private final void D(View view, C5949Ku c5949Ku) {
    }

    private final void E(View view, C5949Ku c5949Ku) {
    }

    private final void F(View view, C5949Ku c5949Ku) {
    }

    private final void l(View view, C5949Ku c5949Ku) {
    }

    private final void m(View view, C5949Ku c5949Ku) {
    }

    private final void s(View view, C5949Ku c5949Ku) {
    }

    private final void t(View view, C5949Ku c5949Ku) {
    }

    private final void u(View view, C5949Ku c5949Ku) {
    }

    private final void v(View view, C5949Ku c5949Ku) {
    }

    private final void x(View view, C5949Ku c5949Ku) {
    }
}
