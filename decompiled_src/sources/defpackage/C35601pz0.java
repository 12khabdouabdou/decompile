package defpackage;

import com.snap.messaging.sendto.internal.SendToFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDematerialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDetach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMaterialize;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collection;
import java.util.Map;

/* renamed from: pz0, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35601pz0 implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C35601pz0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static final HS9 a(C35601pz0 c35601pz0, PY6 py6) {
        if (py6 instanceof KY6) {
            return HS9.LENS;
        }
        if (py6 instanceof LY6) {
            return HS9.LENS_COLLECTION;
        }
        if (py6 instanceof AbstractC48384zY6) {
            return HS9.CONTAINER;
        }
        if (py6 instanceof BY6) {
            return HS9.LENS_CREATOR;
        }
        if (py6 instanceof MY6) {
            return HS9.LENS_STORY;
        }
        if (py6 instanceof NY6) {
            return HS9.LENS_TOPIC;
        }
        if (py6 instanceof EY6) {
            return HS9.DYNAMIC;
        }
        throw new RuntimeException();
    }

    public static EY6 c(EY6 ey6, Map map) {
        Zwk zwk = ey6.e;
        if (zwk instanceof CY6) {
            return ey6;
        }
        C46116xqh c46116xqh = (C46116xqh) map.get(zwk.c());
        if (c46116xqh == null) {
            return null;
        }
        return EY6.c(ey6, null, null, new CY6(c46116xqh), 47);
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource b(Observable observable) {
        Observable o;
        int i = 24;
        int i2 = 11;
        int i3 = 6;
        int i4 = 13;
        int i5 = 5;
        int i6 = 0;
        int i7 = 1;
        Object obj = this.b;
        switch (this.a) {
            case 0:
                return observable.L0(new C11508Va0(26, this));
            case 1:
                return Observable.w(observable, ((VM0) obj).a.D.j, C36587qj0.q).R(C11193Ukj.o0);
            case 2:
                return observable.L0(new C16809bw1(i3, this));
            case 3:
                C48971zz1 c48971zz1 = new C48971zz1(20, this);
                observable.getClass();
                return new ObservableFlatMapSingle(observable, c48971zz1);
            case 4:
                return observable.L0(new C18145cw1(i, this));
            case 5:
                return observable.L0(new C3055Fl2(14, this));
            case 6:
                return observable.L0(new C48195zP3(i2, this));
            case 7:
                return observable.L0(new C27693k46(29, this));
            case 8:
                AK3 ak3 = new AK3(0L);
                C6639Mb1 c6639Mb1 = (C6639Mb1) obj;
                ObservableDoOnEach W = observable.Y(new C17(c6639Mb1, ak3, i6)).X(new C17(c6639Mb1, ak3, i7)).W(new NG6(i4, c6639Mb1));
                if (((String) c6639Mb1.Y) != null && (o = ANi.o(W, "<*>")) != null) {
                    return o;
                }
                return W;
            case 9:
                return new ObservableMap(observable, new C26845jR6(i7, this));
            case 10:
                Observable L0 = observable.L0(new C22752gN6(i5, this));
                C34360p37 c34360p37 = new C34360p37(this, 1);
                L0.getClass();
                return new ObservableDoFinally(L0, c34360p37);
            case 11:
                C43142vd2 c43142vd2 = new C43142vd2(i7, observable);
                SingleJust singleJust = (SingleJust) obj;
                singleJust.getClass();
                return new SingleFlatMapObservable(singleJust, c43142vd2);
            case 12:
                Observable L02 = new ObservableMaterialize(new ObservableDetach(observable)).L0(C4584Iga.q0);
                NZ7 nz7 = (NZ7) obj;
                Observable observable2 = nz7.a;
                LV7 lv7 = LV7.n0;
                observable2.getClass();
                return new ObservableDematerialize(new ObservableTakeUntilPredicate(new ObservableRepeatWhen(new ObservableTakeUntil(L02, new ObservableFilter(observable2, lv7)), new MZ7(i6, nz7)), LV7.p0));
            case 13:
                Observables observables = Observables.a;
                return Observable.w(observable, ((ObservableDistinctUntilChanged) obj).J0(Boolean.FALSE), new C48580zh6(i));
            case 14:
                Observable a = ((InterfaceC21660fZ1) obj).a();
                YS5 ys5 = YS5.t0;
                a.getClass();
                return Observable.w(observable, new ObservableMap(a, ys5).S(Functions.a), C34557pC7.A);
            case 15:
                return observable.L0(new C15853bD8(19, this));
            case 16:
                C6297Lkc c6297Lkc = new C6297Lkc(i2, this);
                observable.getClass();
                return new ObservableSwitchMapSingle(observable, c6297Lkc);
            case 17:
                Collection<ObservableTransformer> collection = (Collection) obj;
                WRg wRg = XRg.a;
                int e = wRg.e("LOOK:ObservableTransformers#combine#apply");
                try {
                    for (ObservableTransformer observableTransformer : collection) {
                        String str = (String) AbstractC41828ue3.Q0(R4i.M1(observableTransformer.getClass().getName(), new String[]{"."}, 0, 6));
                        StringBuilder sb = new StringBuilder();
                        sb.append("ObservableTransformers#combine#apply:");
                        sb.append(str);
                        sb.append("#compose");
                        int e2 = wRg.e("<*>");
                        try {
                            observable = observable.z(observableTransformer);
                            wRg.h(e2);
                        } catch (Throwable th) {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e2);
                            }
                            throw th;
                        }
                    }
                    C48592zhi c48592zhi2 = XRg.b;
                    if (c48592zhi2 != null) {
                        c48592zhi2.o(e);
                    }
                    return observable;
                } catch (Throwable th2) {
                    C48592zhi c48592zhi3 = XRg.b;
                    if (c48592zhi3 != null) {
                        c48592zhi3.o(e);
                    }
                    throw th2;
                }
            case 18:
                return new SingleFlatMapObservable(((SendToFragment) obj).X1(), new C9561Rkf(this, i4, observable));
            case 19:
                return (ObservableSource) ((Y9) obj).invoke(observable);
            case 20:
                return new ObservableMap(observable, new C37389rJi(i5, this));
            default:
                ObservableRefCount d1 = new ObservableMap(observable, V3j.e0).B0().d1();
                ObservableDistinctUntilChanged S = new ObservableMap(d1, M3j.e0).S(Functions.a);
                QFa qFa = QFa.a;
                ObservableRefCount d12 = S.L0(new C42739vJj(7, this)).B0().d1();
                return Observable.o0(d12.L0(C5668Kga.q0), d1.L0(new TJj(d12, 9, this)));
        }
    }

    public C35601pz0() {
        this.a = 5;
        this.b = AbstractC42464v70.c1(new InterfaceC26533jC9[]{AbstractC38723sJe.a(HU2.class), AbstractC38723sJe.a(NU2.class), AbstractC38723sJe.a(DU2.class), AbstractC38723sJe.a(FU2.class), AbstractC38723sJe.a(IU2.class), AbstractC38723sJe.a(KU2.class), AbstractC38723sJe.a(JU2.class), AbstractC38723sJe.a(EU2.class), AbstractC38723sJe.a(GU2.class), AbstractC38723sJe.a(LU2.class)});
    }
}
