package defpackage;

import android.widget.ImageView;
import com.snap.lenses.carousel.CarouselListView;
import com.snap.lenses.carousel.DefaultCarouselView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dq5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19363dq5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ DefaultCarouselView b;

    public /* synthetic */ C19363dq5(DefaultCarouselView defaultCarouselView, int i) {
        this.a = i;
        this.b = defaultCarouselView;
    }

    /* JADX WARN: Type inference failed for: r12v45, types: [ZIe, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        ObservableSource observableSource;
        char c;
        Observable observable;
        char c2;
        char c3;
        Observable observable2;
        Observable o0;
        ObservableRefCount observableRefCount;
        ObservableMap observableMap;
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        ObservableRefCount observableRefCount2;
        ObservableRefCount observableRefCount3;
        ObservableRefCount observableRefCount4;
        C5668Kga c5668Kga;
        Observable observable3;
        int i = 4;
        int i2 = 2;
        int i3 = 9;
        int i4 = 7;
        int i5 = 0;
        int i6 = 1;
        switch (this.a) {
            case 0:
                DefaultCarouselView defaultCarouselView = this.b;
                C32208nS c32208nS = defaultCarouselView.c;
                ObservableDefer observableDefer = defaultCarouselView.F0;
                if (c32208nS != null) {
                    C23303gn0 i7 = c32208nS.a.i();
                    C2911Fe5 c2911Fe5 = C2911Fe5.o0;
                    return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observableDefer, i7, c2911Fe5), i7, c2911Fe5);
                }
                return observableDefer;
            default:
                DefaultCarouselView defaultCarouselView2 = this.b;
                ImageView imageView = defaultCarouselView2.h0;
                if (imageView != null) {
                    observableSource = new ObservableMap(new C36032qIj(imageView, 0), AL2.n0);
                } else {
                    observableSource = null;
                }
                if (observableSource == null) {
                    observableSource = ObservableEmpty.a;
                }
                ObservableSource observableSource2 = observableSource;
                int dimensionPixelSize = defaultCarouselView2.getResources().getDimensionPixelSize(R.dimen.f43420_resource_name_obfuscated_res_0x7f070854);
                int dimensionPixelSize2 = defaultCarouselView2.getResources().getDimensionPixelSize(R.dimen.f43410_resource_name_obfuscated_res_0x7f070853);
                float f = defaultCarouselView2.t0.i;
                CarouselListView carouselListView = defaultCarouselView2.e0;
                if (carouselListView != null) {
                    ObservableRefCount E0 = new C28892ky1(carouselListView, dimensionPixelSize - dimensionPixelSize2, AbstractC9202Qtc.i(f, 0.0f, 0.5f)).E0();
                    int dimensionPixelSize3 = defaultCarouselView2.getResources().getDimensionPixelSize(R.dimen.f43470_resource_name_obfuscated_res_0x7f070859);
                    CarouselListView carouselListView2 = defaultCarouselView2.e0;
                    if (carouselListView2 != null) {
                        ObservableRefCount E02 = new C42663vG6(carouselListView2, dimensionPixelSize3, i6).E0();
                        CarouselListView carouselListView3 = defaultCarouselView2.e0;
                        if (carouselListView3 != null) {
                            ObservableRefCount E03 = new ObservableFilter(new C18615dHe(carouselListView3, i6), C40714to5.u0).E0();
                            CarouselListView carouselListView4 = defaultCarouselView2.e0;
                            if (carouselListView4 != null) {
                                PublishSubject publishSubject = carouselListView4.Q1;
                                ObservableFilter observableFilter = new ObservableFilter(AbstractC30172lva.p(publishSubject, publishSubject), new C18017cq5(defaultCarouselView2, i));
                                defaultCarouselView2.i();
                                QFa qFa = QFa.a;
                                ObservableSwitchMapMaybe observableSwitchMapMaybe = new ObservableSwitchMapMaybe(observableFilter, new C43299vk5(i4, defaultCarouselView2));
                                defaultCarouselView2.i();
                                C32208nS c32208nS2 = defaultCarouselView2.c;
                                if (c32208nS2 != null) {
                                    CarouselListView carouselListView5 = defaultCarouselView2.e0;
                                    if (carouselListView5 != null) {
                                        c = 4;
                                        observable = new ObservableDebounce(new ObservableMap(new ObservableFilter(new C18615dHe(carouselListView5, i6), new C18017cq5(defaultCarouselView2, i5)), C42764vL2.n0).S(Functions.a), new C33917oj5(i3, c32208nS2)).L0(new C1403Cm5(defaultCarouselView2, 7, c32208nS2));
                                        defaultCarouselView2.i();
                                    } else {
                                        AbstractC2032Dq9.T("carouselListView");
                                        throw null;
                                    }
                                } else {
                                    c = 4;
                                    observable = ObservableEmpty.a;
                                }
                                Observable L0 = Observable.o0(observableSwitchMapMaybe, observable).L0(new C22037fq5(E03, i5, defaultCarouselView2));
                                CarouselListView carouselListView6 = defaultCarouselView2.e0;
                                if (carouselListView6 != null) {
                                    PublishSubject publishSubject2 = carouselListView6.C1;
                                    Observable L02 = new ObservableFilter(AbstractC30172lva.p(publishSubject2, publishSubject2), new C18017cq5(defaultCarouselView2, i2)).L0(new C2445Ek5(i4, defaultCarouselView2));
                                    defaultCarouselView2.i();
                                    C17969co2 c17969co2 = defaultCarouselView2.t;
                                    if (c17969co2 != null) {
                                        PublishSubject publishSubject3 = c17969co2.X;
                                        publishSubject3.getClass();
                                        ObservableHide observableHide = new ObservableHide(publishSubject3);
                                        defaultCarouselView2.i();
                                        ObservableDoOnEach X = observableHide.X(new C16681bq5(defaultCarouselView2, i2));
                                        C5668Kga c5668Kga2 = C5668Kga.q0;
                                        ObservableRefCount E04 = Observable.p0(L02, X.L0(c5668Kga2), L0).R(NF2.o0).E0();
                                        CarouselListView carouselListView7 = defaultCarouselView2.e0;
                                        if (carouselListView7 != null) {
                                            ObservableRefCount E05 = new C18615dHe(carouselListView7, i5).E0();
                                            Observable L03 = E04.L0(new C45356xH4(E02, defaultCarouselView2, E05, i3));
                                            defaultCarouselView2.i();
                                            if (defaultCarouselView2.t0.h) {
                                                ?? obj = new Object();
                                                c2 = 7;
                                                CarouselListView carouselListView8 = defaultCarouselView2.e0;
                                                if (carouselListView8 != null) {
                                                    c3 = '\t';
                                                    observable2 = new ObservableMap(new ObservableFilter(G9k.h(new ObservableFilter(E0.S(Functions.a), new C18017cq5(defaultCarouselView2, 1)), new ObservableMap(new C18615dHe(carouselListView8, 1), C45438xL2.n0)), new C20700eq5(obj, 0)), C44101wL2.n0).L0(new C10200Sp5((Object) obj, 1, defaultCarouselView2));
                                                } else {
                                                    AbstractC2032Dq9.T("carouselListView");
                                                    throw null;
                                                }
                                            } else {
                                                c2 = 7;
                                                c3 = '\t';
                                                observable2 = ObservableEmpty.a;
                                            }
                                            CarouselListView carouselListView9 = defaultCarouselView2.e0;
                                            if (carouselListView9 != null) {
                                                IY iy = new IY(2, carouselListView9);
                                                CarouselListView carouselListView10 = defaultCarouselView2.e0;
                                                if (carouselListView10 != null) {
                                                    ObservableRefCount E06 = Observable.o0(new ObservableRepeatWhen(new ObservableTakeUntil(iy, AbstractC19498dw8.y(carouselListView10)), new ZQ3(27, defaultCarouselView2)), defaultCarouselView2.z0).E0();
                                                    if (defaultCarouselView2.u0) {
                                                        CarouselListView carouselListView11 = defaultCarouselView2.e0;
                                                        if (carouselListView11 != null) {
                                                            o0 = new ObservableMap(G9k.h(Observable.o0(new ObservableFilter(new C18615dHe(carouselListView11, 1), C40714to5.x0), E06), E04), C15910bG2.n0);
                                                        } else {
                                                            AbstractC2032Dq9.T("carouselListView");
                                                            throw null;
                                                        }
                                                    } else {
                                                        CarouselListView carouselListView12 = defaultCarouselView2.e0;
                                                        if (carouselListView12 != null) {
                                                            o0 = Observable.o0(new ObservableMap(G9k.h(new ObservableFilter(new C18615dHe(carouselListView12, 1), C40714to5.y0), E04), C18582dG2.o0), new ObservableMap(E06, C21265fG2.o0));
                                                        } else {
                                                            AbstractC2032Dq9.T("carouselListView");
                                                            throw null;
                                                        }
                                                    }
                                                    defaultCarouselView2.i();
                                                    ObservableDistinctUntilChanged R = ANi.i(o0, "<*>").L0(new C36142qO3(25, defaultCarouselView2)).R(C41322uG2.o0);
                                                    defaultCarouselView2.i();
                                                    ObservableRefCount E07 = R.E0();
                                                    C17969co2 c17969co22 = defaultCarouselView2.t;
                                                    if (c17969co22 != null) {
                                                        C33424oM2 c33424oM2 = C33424oM2.n0;
                                                        ObservableRefCount observableRefCount5 = c17969co22.g0;
                                                        observableRefCount5.getClass();
                                                        ObservableMap observableMap2 = new ObservableMap(observableRefCount5, c33424oM2);
                                                        ObservableMap observableMap3 = new ObservableMap(E06, new C5831Ko5(1, defaultCarouselView2));
                                                        Function function = Functions.a;
                                                        ObservableDistinctUntilChanged S = observableMap3.S(function);
                                                        CarouselListView carouselListView13 = defaultCarouselView2.e0;
                                                        if (carouselListView13 != null) {
                                                            BehaviorSubject behaviorSubject = carouselListView13.S1;
                                                            behaviorSubject.getClass();
                                                            Observable observable4 = observable2;
                                                            ObservableMap observableMap4 = new ObservableMap(behaviorSubject.S(function).X(new C16681bq5(defaultCarouselView2, 1)), LL2.n0);
                                                            ObservableRefCount E08 = new ObservableFilter(E04.R(WF2.o0), C40714to5.v0).G0(1L).E0();
                                                            ObservableRefCount d1 = E04.R(TF2.o0).B0().d1();
                                                            C32208nS c32208nS3 = defaultCarouselView2.c;
                                                            if (c32208nS3 != null) {
                                                                observableDistinctUntilChanged = S;
                                                                CarouselListView carouselListView14 = defaultCarouselView2.e0;
                                                                if (carouselListView14 != null) {
                                                                    BehaviorSubject behaviorSubject2 = carouselListView14.S1;
                                                                    behaviorSubject2.getClass();
                                                                    ObservableFilter observableFilter2 = new ObservableFilter(behaviorSubject2.S(function), new C18017cq5(defaultCarouselView2, 3));
                                                                    observableRefCount2 = E02;
                                                                    c5668Kga = c5668Kga2;
                                                                    observableRefCount3 = E03;
                                                                    observableRefCount4 = E08;
                                                                    observableRefCount = d1;
                                                                    observableMap = observableMap4;
                                                                    observable3 = observableFilter2.L0(new I66(observableRefCount4, defaultCarouselView2, observableRefCount, c32208nS3, 19));
                                                                } else {
                                                                    AbstractC2032Dq9.T("carouselListView");
                                                                    throw null;
                                                                }
                                                            } else {
                                                                observableRefCount = d1;
                                                                observableMap = observableMap4;
                                                                observableDistinctUntilChanged = S;
                                                                observableRefCount2 = E02;
                                                                observableRefCount3 = E03;
                                                                observableRefCount4 = E08;
                                                                c5668Kga = c5668Kga2;
                                                                observable3 = null;
                                                            }
                                                            if (observable3 == null) {
                                                                observable3 = ObservableEmpty.a;
                                                            }
                                                            Observable L04 = E05.L0(c5668Kga);
                                                            Observable L05 = observableRefCount2.L0(c5668Kga);
                                                            Observable L06 = observableRefCount3.L0(c5668Kga);
                                                            Observable L07 = observableRefCount4.L0(c5668Kga);
                                                            Observable L08 = observableRefCount.L0(c5668Kga);
                                                            Observable L09 = observable3.L0(c5668Kga);
                                                            ObservableSource[] observableSourceArr = new ObservableSource[13];
                                                            observableSourceArr[0] = E04;
                                                            observableSourceArr[1] = L03;
                                                            observableSourceArr[2] = E07;
                                                            observableSourceArr[3] = observableMap2;
                                                            observableSourceArr[c] = observableDistinctUntilChanged;
                                                            observableSourceArr[5] = observable4;
                                                            observableSourceArr[6] = L04;
                                                            observableSourceArr[c2] = L05;
                                                            observableSourceArr[8] = L06;
                                                            observableSourceArr[c3] = observableMap;
                                                            observableSourceArr[10] = L07;
                                                            observableSourceArr[11] = L08;
                                                            observableSourceArr[12] = L09;
                                                            Observable r0 = Observable.r0(observableSourceArr);
                                                            C40714to5 c40714to5 = C40714to5.s0;
                                                            BehaviorSubject behaviorSubject3 = defaultCarouselView2.y0;
                                                            behaviorSubject3.getClass();
                                                            ObservableFilter observableFilter3 = new ObservableFilter(behaviorSubject3, c40714to5);
                                                            r0.getClass();
                                                            return Observable.o0(observableSource2, new ObservableRepeatWhen(new ObservableTakeUntil(r0, observableFilter3), new C5184Jj5(9, defaultCarouselView2)));
                                                        }
                                                        AbstractC2032Dq9.T("carouselListView");
                                                        throw null;
                                                    }
                                                    AbstractC2032Dq9.T("carouselAdapter");
                                                    throw null;
                                                }
                                                AbstractC2032Dq9.T("carouselListView");
                                                throw null;
                                            }
                                            AbstractC2032Dq9.T("carouselListView");
                                            throw null;
                                        }
                                        AbstractC2032Dq9.T("carouselListView");
                                        throw null;
                                    }
                                    AbstractC2032Dq9.T("carouselAdapter");
                                    throw null;
                                }
                                AbstractC2032Dq9.T("carouselListView");
                                throw null;
                            }
                            AbstractC2032Dq9.T("carouselListView");
                            throw null;
                        }
                        AbstractC2032Dq9.T("carouselListView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("carouselListView");
                    throw null;
                }
                AbstractC2032Dq9.T("carouselListView");
                throw null;
        }
    }
}
