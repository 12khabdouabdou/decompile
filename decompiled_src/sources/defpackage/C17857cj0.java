package defpackage;

import com.snap.lenses.prefetch.LensesPrefetchJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: cj0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17857cj0 implements InterfaceC33934ok0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C17857cj0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.util.Map, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v46, types: [VT1, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, java.lang.Iterable] */
    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Map map;
        O3d o3d;
        Observable observableJust;
        int i = 11;
        int i2 = 4;
        C41431uL6 c41431uL6 = C41431uL6.a;
        int i3 = 13;
        int i4 = 3;
        int i5 = 0;
        int i6 = 14;
        int i7 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                C45879xg0 c45879xg0 = (C45879xg0) obj;
                return ((Observable) c45879xg0.b).L0(C7891Oii.i0).u0(((C0973Bre) c45879xg0.t).i()).subscribe(new C39130sd0(20, c45879xg0));
            case 1:
                C6243Li0 c6243Li0 = (C6243Li0) obj;
                long millis = c6243Li0.t.toMillis(c6243Li0.c);
                Observable observable = (Observable) c6243Li0.Y;
                observable.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observable.S(function);
                QFa qFa = QFa.a;
                Observable D = G9k.h(S.L0(C31255mjk.i0), (Observable) c6243Li0.X).D(Czk.j0);
                C5158Ji0 c5158Ji0 = C5158Ji0.r0;
                observable.getClass();
                return new ObservableSubscribeOn(Observable.o0(new ObservableMap(D, Wbk.h0), new ObservableMap(new ObservableFilter(observable, c5158Ji0).S(function).D0(new C20953f1f(C39044sZ1.a, ((C45141x73) c6243Li0.e0).a(TimeUnit.MILLISECONDS), false), new C20541ej0(c6243Li0, millis, i5)).L0(C46251xwk.j0), Ruk.j0)), ((C0973Bre) c6243Li0.b).d()).subscribe(new C39130sd0(22, (SF5) c6243Li0.Z));
            case 2:
                C45879xg0 c45879xg02 = (C45879xg0) obj;
                Observable L0 = ((Observable) c45879xg02.b).L0(new C4448Ia0(12, c45879xg02));
                QFa qFa2 = QFa.a;
                return L0.subscribe();
            case 3:
                C4032Hg0 c4032Hg0 = (C4032Hg0) obj;
                C48263zS9 c48263zS9 = (C48263zS9) c4032Hg0.c;
                ?? r4 = c48263zS9.a;
                ?? r1 = c48263zS9.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(r4, 10));
                for (C32958o09 c32958o09 : r4) {
                    QL5 ql5 = (QL5) c4032Hg0.t;
                    C10867Tv5 c10867Tv5 = ql5.c;
                    C44254wS9 c44254wS9 = (C44254wS9) r1.get(c32958o09);
                    if (c44254wS9 != null) {
                        ?? r13 = c44254wS9.a;
                        map = new LinkedHashMap(AbstractC2896Fdb.d0(r13.size()));
                        for (Map.Entry entry : r13.entrySet()) {
                            Object key = entry.getKey();
                            int ordinal = ((EnumC42917vS9) entry.getValue()).ordinal();
                            if (ordinal != 0) {
                                if (ordinal != i7) {
                                    if (ordinal == 2) {
                                        o3d = O3d.c;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    o3d = O3d.b;
                                }
                            } else {
                                o3d = O3d.a;
                            }
                            map.put(key, o3d);
                            i7 = 1;
                        }
                    } else {
                        map = null;
                    }
                    if (map == null) {
                        map = c41431uL6;
                    }
                    c10867Tv5.accept(new P3d(c32958o09, map));
                    arrayList.add(new ObservableSwitchMapSingle(new ObservableFilter(ql5.t.v0(S3d.class), new C17006c50(i, c32958o09)).u0(((C0973Bre) ((InterfaceC48808zre) c4032Hg0.X)).d()), new C10570Th0(c4032Hg0, i2, c32958o09)).X(new C43228vh0(c10867Tv5, i4, c32958o09)));
                    i7 = 1;
                }
                return Observable.q0(arrayList).subscribe();
            case 4:
                C47215yg0 c47215yg0 = (C47215yg0) obj;
                Observable a = ((C44125wM5) c47215yg0.c).a();
                C11193Ukj c11193Ukj = C11193Ukj.k0;
                a.getClass();
                ObservableDistinctUntilChanged S2 = new ObservableMap(a, c11193Ukj).S(Functions.a);
                QFa qFa3 = QFa.a;
                return S2.L0(new C27070jc0(15, c47215yg0)).subscribe();
            case 5:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C8353Pf0 c8353Pf0 = (C8353Pf0) obj;
                ObservableMap v0 = ((Observable) c8353Pf0.X).v0(F8a.class);
                C0973Bre c0973Bre = (C0973Bre) c8353Pf0.Y;
                Observable L02 = new ObservableFilter(v0.u0(c0973Bre.g()), C35250pj0.b).L0(new C32508ng0(i, c8353Pf0));
                QFa qFa4 = QFa.a;
                compositeDisposable.d(L02.subscribe(((C44125wM5) c8353Pf0.t).f()));
                C14968aZ1 c14968aZ1 = C14968aZ1.a;
                compositeDisposable.d(new ObservableSwitchMapCompletable(((InterfaceC21660fZ1) c8353Pf0.b).a().u0(c0973Bre.d()).D0(new C24366had(c14968aZ1, c14968aZ1), C36587qj0.b).G0(2L), new C11508Va0(i6, c8353Pf0)).subscribe());
                return compositeDisposable;
            case 6:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                MulticastProcessor J2 = MulticastProcessor.J();
                J2.N();
                C48618zj0 c48618zj0 = (C48618zj0) obj;
                compositeDisposable2.d(c48618zj0.b.Z.subscribe());
                compositeDisposable2.d(c48618zj0.Y.H2().B1());
                ObservableDoOnLifecycle U = new ObservableDefer(new C45945xj0(this, c48618zj0, J2, compositeDisposable2, 0)).U(new C13305Yi0(i2, c48618zj0));
                C31240mj5 c31240mj5 = c48618zj0.b;
                LZj.o0(new ObservableDelaySubscriptionOther(U, c31240mj5.Z.v0(C43779w60.class)), compositeDisposable2);
                ObservableDoOnLifecycle observableDoOnLifecycle = c31240mj5.Z;
                C43081va7 c43081va7 = C43081va7.i0;
                observableDoOnLifecycle.getClass();
                compositeDisposable2.d(new ObservableSwitchMapMaybe(observableDoOnLifecycle, c43081va7).subscribe(new C33912oj0(J2, 1)));
                return compositeDisposable2;
            case 7:
                C4032Hg0 c4032Hg02 = (C4032Hg0) obj;
                ((Consumer) c4032Hg02.X).accept(new H27(F27.b));
                C35250pj0 c35250pj0 = C35250pj0.e0;
                Observable observable2 = (Observable) c4032Hg02.c;
                observable2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(observable2, c35250pj0);
                Observable J0 = observable2.J0(new C17669caa(null));
                Observable H0 = ((Observable) c4032Hg02.t).H0(new ObservableJust(C27785k8a.a));
                C35250pj0 c35250pj02 = C35250pj0.f0;
                H0.getClass();
                return new ObservableDelaySubscriptionOther(Observable.w(J0, new ObservableFilter(H0, c35250pj02), C36587qj0.c), observableFilter).subscribe(new C39130sd0(24, c4032Hg02));
            case 8:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                compositeDisposable3.d(((XT1) obj).b(new Object()));
                return compositeDisposable3;
            case 9:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C10611Tj0 c10611Tj0 = (C10611Tj0) obj;
                Observable J02 = c10611Tj0.c.c.J0(Boolean.FALSE);
                J02.getClass();
                ObservableDistinctUntilChanged S3 = J02.S(Functions.a);
                QFa qFa5 = QFa.a;
                LZj.v0(S3.U(new C13305Yi0(5, c10611Tj0)).u0(c10611Tj0.X.i()), new C9525Rj0(c10611Tj0, i5), new C9525Rj0(c10611Tj0, i7), compositeDisposable4);
                return compositeDisposable4;
            case 10:
                C23193gi0 c23193gi0 = (C23193gi0) obj;
                Observable L03 = ((Observable) c23193gi0.X).L0(new C11070Uf0(i6, c23193gi0));
                QFa qFa6 = QFa.a;
                Observable L04 = ((Observable) c23193gi0.X).L0(new C33846og0(i3, c23193gi0));
                InterfaceC4753Iob interfaceC4753Iob = (InterfaceC4753Iob) c23193gi0.c;
                if (c23193gi0.b) {
                    observableJust = new ObservableMap(ObservablesKt.a(interfaceC4753Iob.a().v0(C2535Eob.class), interfaceC4753Iob.a().v0(C3669Gob.class)), C43081va7.j0).S(Functions.a).D0(c41431uL6, C36587qj0.i).B0().d1();
                } else {
                    observableJust = new ObservableJust(c41431uL6);
                }
                return G9k.h(Observable.o0(L03, L04), observableJust).L0(new C35184pg0(i3, c23193gi0)).subscribe(interfaceC4753Iob.f());
            case 11:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C47215yg0 c47215yg02 = (C47215yg0) obj;
                LZj.o0(((Observable) c47215yg02.b).L0(new C35184pg0(i6, c47215yg02)), compositeDisposable5);
                LZj.o0(((Observable) c47215yg02.b).L0(new C3906Ha0(18, c47215yg02)), compositeDisposable5);
                return compositeDisposable5;
            case 12:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                Iterator it = ((AbstractCollection) obj).iterator();
                while (it.hasNext()) {
                    compositeDisposable6.d(((InterfaceC33934ok0) ((KA1) it.next()).c()).B1());
                }
                return compositeDisposable6;
            case 13:
                C0254Aj5 c0254Aj5 = (C0254Aj5) obj;
                c0254Aj5.a.onNext(C28190kRd.a);
                return a.b(new D84(i6, c0254Aj5));
            case 14:
                return (Disposable) obj;
            case 15:
                return ((Observable) obj).subscribe();
            case 16:
                return (SI9) obj;
            case 17:
                return ((InterfaceC39737t4c) obj).a().subscribe();
            case 18:
                return (C13774Zea) obj;
            case 19:
                return ((C29506lQe) obj).k0.subscribe();
            case 20:
                return ((InterfaceC36968r07) obj).a().subscribe();
            case 21:
                return ((C2403Ei5) obj).Z.subscribe();
            case 22:
                return ((Completable) obj).subscribe();
            case 23:
                return ((OB6) ((C38860sQ4) obj).get()).n(new LensesPrefetchJob(new C39885tB6(0, Collections.singletonList(1), EB6.a, null, null, new C34456p7f((EnumC42479v7f) null, 0L, (Integer) 3, 7), null, false, false, null, null, null, null, false, 16345, null), C25099i7j.a)).subscribe();
            case 24:
                return ((Completable) ((InterfaceC16558bke) obj).get()).subscribe();
            default:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                C11984Vwg c11984Vwg = (C11984Vwg) obj;
                C15146ah4 c15146ah4 = c11984Vwg.b;
                N9a n9a = c11984Vwg.c;
                C44208wQ4 c44208wQ4 = new C44208wQ4((C38807sNe) c15146ah4.t, c11984Vwg.t, new C13070Xwg(n9a.a, n9a.c, n9a.d), (Observable) c15146ah4.c);
                compositeDisposable7.d(c44208wQ4.B1());
                C38882sR5 c38882sR5 = (C38882sR5) c44208wQ4.X.get();
                ObservableDoOnLifecycle observableDoOnLifecycle2 = c11984Vwg.a.b;
                C11211Ulg c11211Ulg = C11211Ulg.X;
                observableDoOnLifecycle2.getClass();
                LZj.p0(new ObservableFilter(observableDoOnLifecycle2, c11211Ulg).L0(new C36867qvg(i7, c11984Vwg)), c38882sR5.b, compositeDisposable7);
                return compositeDisposable7;
        }
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        switch (this.a) {
            case 0:
                return Xsk.d(this);
            case 1:
                return Xsk.d(this);
            case 2:
                return Xsk.d(this);
            case 3:
                return Xsk.d(this);
            case 4:
                return Xsk.d(this);
            case 5:
                return Xsk.d(this);
            case 6:
                return Xsk.d(this);
            case 7:
                return Xsk.d(this);
            case 8:
                return Xsk.d(this);
            case 9:
                return Xsk.d(this);
            case 10:
                return Xsk.d(this);
            case 11:
                return Xsk.d(this);
            case 12:
                return Xsk.d(this);
            case 13:
                return Xsk.d(this);
            case 14:
                return Xsk.d(this);
            case 15:
                return Xsk.d(this);
            case 16:
                return Xsk.d(this);
            case 17:
                return Xsk.d(this);
            case 18:
                return Xsk.d(this);
            case 19:
                return Xsk.d(this);
            case 20:
                return Xsk.d(this);
            case 21:
                return Xsk.d(this);
            case 22:
                return Xsk.d(this);
            case 23:
                return Xsk.d(this);
            case 24:
                return Xsk.d(this);
            default:
                return Xsk.d(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C17857cj0(Set set) {
        this.a = 12;
        this.b = (AbstractCollection) set;
    }
}
