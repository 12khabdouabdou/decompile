package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraCaptureSession;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.text.NumberFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: upa */
/* loaded from: classes6.dex */
public abstract class AbstractC42077upa {
    public static final C44570wh5 a = new C44570wh5(16);

    public static C25217iD7 A(C38860sQ4 c38860sQ4) {
        return new C25217iD7(((C11931Vu4) c38860sQ4.get()).b);
    }

    public static final MMi B(InterfaceC39647t0a interfaceC39647t0a, C46839yO5 c46839yO5, AbstractC15274an0 abstractC15274an0) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent#remoteAssetsComponent#provide");
        try {
            C35272pk0 c35272pk0 = new C35272pk0(2, new C32474nea(c46839yO5, interfaceC39647t0a, abstractC15274an0, 1));
            wRg.h(e);
            return new MMi("LensesPreviewFeatureComponent#remoteAssetsComponent", c35272pk0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final void C(InterfaceC16558bke interfaceC16558bke, FQ6 fq6, Throwable th) {
        InterfaceC28223kT6 interfaceC28223kT6 = (InterfaceC28223kT6) interfaceC16558bke.get();
        C12303Wm0 a2 = AbstractC38228rwi.a();
        if (a2 == null) {
            C26441j84 c26441j84 = C26441j84.Z;
            c26441j84.getClass();
            a2 = new C12303Wm0(c26441j84, "OnReportError");
        }
        if (!interfaceC28223kT6.a(th)) {
            interfaceC28223kT6.c(fq6, th, a2, null);
        } else {
            C38012rn0 c38012rn0 = C38012rn0.a;
        }
    }

    public static MMi D(PI3 pi3, Observable observable, Observable observable2, Observable observable3, Single single, Single single2) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesPreviewFeatureComponent#screnZonesComponent#provide");
        try {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.y3;
            boolean z = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 12);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                C47215yg0 c47215yg0 = new C47215yg0(new ObservableElementAtSingle(observableMap, (Boolean) obj), new WZ(5, new X(observable2, observable3, single, single2, observable, 25)));
                wRg.h(e2);
                return new MMi("LensesPreviewFeatureComponent#screnZonesComponent", c47215yg0);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } finally {
        }
    }

    public static final Observable E(boolean z, InterfaceC16558bke interfaceC16558bke) {
        Observable observable;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent.spectaclesCaptureInfo");
        try {
            if (z) {
                C16100bP4 c16100bP4 = (C16100bP4) interfaceC16558bke.get();
                if (c16100bP4 != null) {
                    observable = ((Observable) ((RG5) c16100bP4.t.get()).invoke()).B0().d1();
                } else {
                    observable = null;
                }
                if (observable == null) {
                    observable = ObservableEmpty.a;
                }
            } else {
                observable = ObservableEmpty.a;
            }
            wRg.h(e);
            return observable;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static MMi F(Observable observable, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Observable observable2, PI3 pi3, Context context) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesPreviewFeatureComponent#textInputComponent#provide");
        try {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.x3;
            boolean z = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C23593h03 c23593h03 = new C23593h03(enumC0091Aba, 11);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c23593h03);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                C47215yg0 c47215yg0 = new C47215yg0(new ObservableElementAtSingle(observableMap, (Boolean) obj), new WZ(5, new X(interfaceC32875nwf, abstractC15274an0, observable, context, observable2, 26)));
                wRg.h(e2);
                return new MMi("LensesPreviewFeatureComponent#textInputComponent", c47215yg0);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } finally {
        }
    }

    public static final Observable G(Single single, XZ5 xz5, UA5 ua5, InterfaceC16558bke interfaceC16558bke, C19868eD5 c19868eD5) {
        FMi fMi = c19868eD5.e;
        C2153Dw7 c2153Dw7 = new C2153Dw7(2);
        c2153Dw7.b = -1L;
        C2153Dw7 c2153Dw72 = new C2153Dw7(1L);
        ua5.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new TA5(ua5, 1));
        ObservableDefer observableDefer2 = new ObservableDefer(new CE5(xz5, c2153Dw72, c2153Dw7, 21));
        ObservableDefer observableDefer3 = new ObservableDefer(new C9653Rp2(interfaceC16558bke, 19));
        Observables observables = Observables.a;
        ObservableDistinctUntilChanged S = Observable.w(observableDefer, observableDefer3, new Q79(15)).S(Functions.a);
        QFa qFa = QFa.a;
        Observables observables2 = Observables.a;
        Observable B = single.B();
        observables2.getClass();
        return Observables.a(B, S).L0(new C19367dq9(c19868eD5, 18, observableDefer2));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.String] */
    public static final MMi H(boolean z, Observable observable, InterfaceC39647t0a interfaceC39647t0a, IN in, C2403Ei5 c2403Ei5, Z0j z0j, InterfaceC45065x3f interfaceC45065x3f, InterfaceC2314Ee0 interfaceC2314Ee0, Observable observable2, InterfaceC1803Dfa interfaceC1803Dfa, C29475lP4 c29475lP4) {
        KA1 ka1;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent#ucoAnalyticsBuilder#provide");
        try {
            if (!z) {
                Single b = z0j.b();
                C7297Nga c7297Nga = C7297Nga.b;
                b.getClass();
                SingleMap singleMap = new SingleMap(b, c7297Nga);
                QFa qFa = QFa.a;
                ka1 = new C47215yg0(singleMap, new WZ(5, new C14359a63(c29475lP4, c2403Ei5, z0j, observable, observable2, interfaceC39647t0a, interfaceC45065x3f, interfaceC1803Dfa, in, interfaceC2314Ee0, 4)));
            } else {
                ka1 = AbstractC17139cB1.a;
            }
            wRg.h(e);
            e = "LensesPreviewFeatureComponent#ucoAnalyticsBuilder";
            return new MMi("LensesPreviewFeatureComponent#ucoAnalyticsBuilder", ka1);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final C29292lGa I(InterfaceC40796ts interfaceC40796ts) {
        if (interfaceC40796ts instanceof C29292lGa) {
            return (C29292lGa) interfaceC40796ts;
        }
        interfaceC40796ts.getClass();
        return new C29292lGa(interfaceC40796ts);
    }

    public static final E1g a(String str, InterfaceC12428Ws interfaceC12428Ws) {
        C24366had a2 = interfaceC12428Ws.a(str);
        return new E1g((InterfaceC11341Us) a2.a, I((InterfaceC40796ts) a2.b));
    }

    public static C2403Ei5 b(InterfaceC39647t0a interfaceC39647t0a, IN in, Observable observable, Single single, InterfaceC46906yR9 interfaceC46906yR9, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        C44553wga c44553wga = new C44553wga(new SingleMap(single, ZU5.A0), interfaceC46906yR9, interfaceC39647t0a, 0);
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.t3;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c27095jd3);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new C2403Ei5(interfaceC39647t0a, in, new C47225yga(observable), new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)), c44553wga);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static MMi c(InterfaceC39647t0a interfaceC39647t0a, Observable observable, C2403Ei5 c2403Ei5, Observable observable2, C30791mO4 c30791mO4, C14555aF5 c14555aF5, InterfaceC48808zre interfaceC48808zre) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent#attachLensesRanking#provide");
        try {
            TM4 tm4 = new TM4(c14555aF5.a, new VI9(interfaceC39647t0a, 9, observable));
            C35272pk0 c35272pk0 = new C35272pk0(1, AbstractC42464v70.j0(new KA1[]{new C4032Hg0(new LA1(0, tm4), c2403Ei5, observable2, new ObservableMap(((C5407Ju) c30791mO4.a.get()).b.v0(C6169Lea.class), C18895dV5.B0)), new LA1(0, tm4)}));
            TimeUnit timeUnit = TimeUnit.SECONDS;
            LZ5 lz5 = new LZ5(c35272pk0, 2L, ((C0973Bre) interfaceC48808zre).d());
            wRg.h(e);
            return new MMi("LensesPreviewFeatureComponent#attachLensesRanking", lz5);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static MMi d(Observable observable, AbstractC15274an0 abstractC15274an0, InterfaceC32875nwf interfaceC32875nwf, Observable observable2, Observable observable3, PI3 pi3, Function1 function1, Observable observable4) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesPreviewFeatureComponent#touchComponent#provide");
        try {
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.w3;
            boolean z = true;
            if (Boolean.class.equals(Boolean.TYPE)) {
                equals = true;
            } else {
                equals = Boolean.class.equals(Boolean.class);
            }
            if (equals) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Boolean.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Long.TYPE)) {
                        equals3 = true;
                    } else {
                        equals3 = Boolean.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Float.TYPE)) {
                            equals4 = true;
                        } else {
                            equals4 = Boolean.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Double.TYPE)) {
                                equals5 = true;
                            } else {
                                equals5 = Boolean.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Boolean.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (!Boolean.class.equals(byte[].class)) {
                                        z = Boolean.class.equals(Byte[].class);
                                    }
                                    if (z) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 11);
            e.getClass();
            ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
            Object obj = enumC0091Aba.a.a;
            if (obj != null) {
                C47215yg0 c47215yg0 = new C47215yg0(new ObservableElementAtSingle(observableMap, (Boolean) obj), new WZ(5, new C47280yj(observable3, observable, observable4, abstractC15274an0, interfaceC32875nwf, function1, observable2, 5)));
                wRg.h(e2);
                return new MMi("LensesPreviewFeatureComponent#touchComponent", c47215yg0);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        } finally {
        }
    }

    public static MD5 e(InterfaceC39647t0a interfaceC39647t0a, MU4 mu4, Observable observable, JM9 jm9, C37501rP4 c37501rP4, InterfaceC23300gmj interfaceC23300gmj, C18484dB9 c18484dB9, InterfaceC48808zre interfaceC48808zre) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent.lensMetadataProvider");
        try {
            MD5 md5 = new MD5(observable, jm9, interfaceC39647t0a, new C41361uI(new QK1(new C6711Mea(0, mu4, InterfaceC16558bke.class, "get", "get()Ljava/lang/Object;", 0, 4))), (C48029zH5) c37501rP4.X.get(), interfaceC23300gmj, c18484dB9, interfaceC48808zre);
            wRg.h(e);
            return md5;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:101:0x018a, code lost:
    
        r0 = r25 + 2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x0166, code lost:
    
        r25 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0141, code lost:
    
        r10 = r22[(r18 + r5) - 1];
        r11 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x018f, code lost:
    
        r9 = r9 + 1;
        r0 = r19;
        r10 = r20;
        r5 = r21;
        r2 = r22;
        r11 = r24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x009d, code lost:
    
        if (r5[r20 - 1] < r21[r20 + 1]) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0114, code lost:
    
        r22 = r2;
        r21 = r5;
        r20 = r10;
        r24 = r11;
        r0 = r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x011e, code lost:
    
        if (r0 > r9) goto L238;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0120, code lost:
    
        r5 = r0 + r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0124, code lost:
    
        if (r5 == (r9 + r14)) goto L177;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x0128, code lost:
    
        if (r5 == (r6 + r14)) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x012a, code lost:
    
        r10 = r18 + r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0134, code lost:
    
        if (r22[r10 - 1] >= r22[r10 + 1]) goto L176;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0137, code lost:
    
        r10 = r22[(r18 + r5) + 1] - 1;
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0148, code lost:
    
        r16 = r10 - r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x014a, code lost:
    
        if (r10 <= 0) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x014c, code lost:
    
        if (r16 <= 0) goto L245;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x014e, code lost:
    
        r25 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x015c, code lost:
    
        if (r27.b((r20 + r10) - 1, (r12 + r16) - 1) == false) goto L244;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x015e, code lost:
    
        r10 = r10 - 1;
        r16 = r16 - 1;
        r0 = r25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0168, code lost:
    
        r0 = r18 + r5;
        r22[r0] = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x016c, code lost:
    
        if (r19 != false) goto L239;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x016e, code lost:
    
        if (r5 < r6) goto L240;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0170, code lost:
    
        if (r5 > r9) goto L241;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0172, code lost:
    
        r0 = r21[r0];
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x0174, code lost:
    
        if (r0 < r10) goto L242;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0176, code lost:
    
        r6 = new java.lang.Object();
        r6.a = r10;
        r6.b = r10 - r5;
        r6.c = r0 - r10;
        r6.d = r11;
        r6.e = true;
        r6 = r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00d3 A[LOOP:3: B:20:0x00c1->B:24:0x00d3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dc A[EDGE_INSN: B:25:0x00dc->B:26:0x00dc BREAK  A[LOOP:3: B:20:0x00c1->B:24:0x00d3], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [V76, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7, types: [W76, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v8, types: [W76, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static T76 f(Qpk qpk, boolean z) {
        int i;
        int[] iArr;
        int[] iArr2;
        W76 w76;
        V76 v76;
        boolean z2;
        int i2;
        boolean z3;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int l = qpk.l();
        int k = qpk.k();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ?? obj = new Object();
        int i8 = 0;
        obj.a = 0;
        obj.b = l;
        obj.c = 0;
        obj.d = k;
        arrayList2.add(obj);
        int abs = Math.abs(l - k) + l + k;
        int i9 = abs * 2;
        int[] iArr3 = new int[i9];
        int[] iArr4 = new int[i9];
        ArrayList arrayList3 = new ArrayList();
        while (!arrayList2.isEmpty()) {
            V76 v762 = (V76) arrayList2.remove(arrayList2.size() - 1);
            int i10 = v762.a;
            int i11 = v762.b;
            int i12 = v762.c;
            int i13 = i11 - i10;
            int i14 = v762.d - i12;
            if (i13 < 1 || i14 < 1) {
                i = abs;
                iArr = iArr4;
                iArr2 = iArr3;
                w76 = null;
            } else {
                int i15 = i13 - i14;
                int i16 = ((i13 + i14) + 1) / 2;
                int i17 = (abs - i16) - 1;
                i = abs;
                int i18 = abs + i16 + 1;
                Arrays.fill(iArr3, i17, i18, i8);
                Arrays.fill(iArr4, i17 + i15, i18 + i15, i13);
                if (i15 % 2 != 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int i19 = 0;
                while (i19 <= i16) {
                    int i20 = -i19;
                    boolean z4 = z2;
                    int i21 = i20;
                    while (true) {
                        if (i21 > i19) {
                            break;
                        }
                        if (i21 != i20) {
                            if (i21 != i19) {
                                int i22 = i + i21;
                                iArr = iArr4;
                                iArr2 = iArr3;
                            } else {
                                iArr = iArr4;
                                iArr2 = iArr3;
                            }
                            i2 = iArr2[(i + i21) - 1] + 1;
                            z3 = true;
                            i3 = i10;
                            i4 = i2 - i21;
                            while (i2 < i13 && i4 < i14) {
                                i7 = i4;
                                i5 = i13;
                                if (qpk.b(i3 + i2, i12 + i7)) {
                                    break;
                                }
                                i2++;
                                i4 = i7 + 1;
                                i13 = i5;
                            }
                            i5 = i13;
                            int i23 = i + i21;
                            iArr2[i23] = i2;
                            if (!z4 && i21 >= (i15 - i19) + 1 && i21 <= (i15 + i19) - 1 && i2 >= (i6 = iArr[i23])) {
                                ?? obj2 = new Object();
                                obj2.a = i6;
                                obj2.b = i6 - i21;
                                obj2.c = i2 - i6;
                                obj2.d = z3;
                                obj2.e = false;
                                w76 = obj2;
                                break;
                            }
                            i21 += 2;
                            i10 = i3;
                            iArr3 = iArr2;
                            iArr4 = iArr;
                            i13 = i5;
                        } else {
                            iArr = iArr4;
                            iArr2 = iArr3;
                        }
                        i2 = iArr2[i + i21 + 1];
                        z3 = false;
                        i3 = i10;
                        i4 = i2 - i21;
                        while (i2 < i13) {
                            i7 = i4;
                            i5 = i13;
                            if (qpk.b(i3 + i2, i12 + i7)) {
                            }
                        }
                        i5 = i13;
                        int i232 = i + i21;
                        iArr2[i232] = i2;
                        if (!z4) {
                        }
                        i21 += 2;
                        i10 = i3;
                        iArr3 = iArr2;
                        iArr4 = iArr;
                        i13 = i5;
                    }
                }
                throw new IllegalStateException("DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation.");
            }
            if (w76 != null) {
                if (w76.c > 0) {
                    arrayList.add(w76);
                }
                w76.a += v762.a;
                w76.b += v762.c;
                if (arrayList3.isEmpty()) {
                    v76 = new Object();
                } else {
                    v76 = (V76) arrayList3.remove(arrayList3.size() - 1);
                }
                v76.a = v762.a;
                v76.c = v762.c;
                if (w76.e) {
                    v76.b = w76.a;
                    v76.d = w76.b;
                } else if (w76.d) {
                    v76.b = w76.a - 1;
                    v76.d = w76.b;
                } else {
                    v76.b = w76.a;
                    v76.d = w76.b - 1;
                }
                arrayList2.add(v76);
                if (w76.e) {
                    if (w76.d) {
                        int i24 = w76.a;
                        int i25 = w76.c;
                        v762.a = i24 + i25 + 1;
                        v762.c = w76.b + i25;
                    } else {
                        int i26 = w76.a;
                        int i27 = w76.c;
                        v762.a = i26 + i27;
                        v762.c = w76.b + i27 + 1;
                    }
                } else {
                    int i28 = w76.a;
                    int i29 = w76.c;
                    v762.a = i28 + i29;
                    v762.c = w76.b + i29;
                }
                arrayList2.add(v762);
            } else {
                arrayList3.add(v762);
            }
            abs = i;
            iArr3 = iArr2;
            iArr4 = iArr;
            i8 = 0;
        }
        int[] iArr5 = iArr3;
        Collections.sort(arrayList, a);
        return new T76(qpk, arrayList, iArr5, iArr4, z);
    }

    public static final void g(InterfaceC17494cS1 interfaceC17494cS1, CameraCaptureSession cameraCaptureSession, KT1 kt1) {
        interfaceC17494cS1.g().f(new C12513Ww1(8, cameraCaptureSession), kt1);
    }

    public static C0196Aga h(boolean z, AbstractC35787q79 abstractC35787q79, InterfaceC16558bke interfaceC16558bke, MU4 mu4, C0254Aj5 c0254Aj5, InterfaceC16558bke interfaceC16558bke2, boolean z2) {
        Observable observable;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent#featureActivator");
        boolean z3 = !z;
        try {
            if (z2) {
                C16634bo2 c16634bo2 = (C16634bo2) interfaceC16558bke2.get();
                c16634bo2.getClass();
                observable = Xsk.d(c16634bo2);
            } else {
                observable = ObservableEmpty.a;
            }
            C0196Aga c0196Aga = new C0196Aga(z3, new VE9(mu4, interfaceC16558bke, c0254Aj5, 11), observable, abstractC35787q79);
            wRg.h(e);
            return c0196Aga;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static final A1i i(T2i t2i, String str) {
        Object obj = t2i.a().get(str);
        if (obj instanceof A1i) {
            return (A1i) obj;
        }
        return null;
    }

    public static final String j(T2i t2i, String str, long j) {
        A1i a1i;
        String format;
        String str2;
        Object obj = t2i.a().get(str);
        if (obj instanceof A1i) {
            a1i = (A1i) obj;
        } else {
            a1i = null;
        }
        if (a1i == null || !AbstractC16706br8.c(a1i, j)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        int i = a1i.c;
        if (i == 100) {
            format = "💯";
        } else {
            format = NumberFormat.getInstance(t2i.d).format(Integer.valueOf(i));
        }
        sb.append(format);
        sb.append(t2i.b);
        int L = AbstractC30172lva.L(k(a1i, t2i.c, j));
        if (L != 0) {
            if (L != 1) {
                str2 = "";
            } else {
                str2 = "⏳";
            }
        } else {
            str2 = "⌛";
        }
        sb.append(str2);
        return sb.toString();
    }

    public static final int k(A1i a1i, long j, long j2) {
        long j3 = a1i.d;
        long j4 = j3 - j2;
        if (1 <= j4 && j4 <= j) {
            if (j3 % 2 == 0) {
                return 2;
            }
            return 1;
        }
        return 3;
    }

    public static /* synthetic */ Completable l(InterfaceC32762nrc interfaceC32762nrc, AbstractC39206sga abstractC39206sga, C5337Jqc c5337Jqc) {
        return interfaceC32762nrc.a(abstractC39206sga, c5337Jqc, C48694zma.m0);
    }

    public static C37475rO m(C2403Ei5 c2403Ei5, InterfaceC39647t0a interfaceC39647t0a, InterfaceC2324Eea interfaceC2324Eea, Observable observable, Single single, InterfaceC46906yR9 interfaceC46906yR9, Observable observable2, InterfaceC48808zre interfaceC48808zre, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        WRg wRg = XRg.a;
        int e3 = wRg.e("LOOK:LensesPreviewFeatureComponent.lensApplicationUseCase");
        try {
            SingleCache singleCache = new SingleCache(new SingleMap(single, C1282Cga.b));
            MI3 observe = pi3.observe();
            EnumC0091Aba enumC0091Aba = EnumC0091Aba.u3;
            Class cls = Boolean.TYPE;
            if (Float.class.equals(cls)) {
                equals = true;
            } else {
                equals = Float.class.equals(Boolean.class);
            }
            Class cls2 = Double.TYPE;
            Class cls3 = Float.TYPE;
            boolean z = equals;
            Class cls4 = Long.TYPE;
            if (z) {
                e = observe.b(enumC0091Aba);
            } else {
                if (Float.class.equals(Integer.class)) {
                    equals2 = true;
                } else {
                    equals2 = Float.class.equals(Integer.class);
                }
                if (equals2) {
                    e = observe.f(enumC0091Aba);
                } else {
                    if (Float.class.equals(cls4)) {
                        equals3 = true;
                    } else {
                        equals3 = Float.class.equals(Long.class);
                    }
                    if (equals3) {
                        e = observe.d(enumC0091Aba);
                    } else {
                        if (Float.class.equals(cls3)) {
                            equals4 = true;
                        } else {
                            equals4 = Float.class.equals(Float.class);
                        }
                        if (equals4) {
                            e = observe.g(enumC0091Aba);
                        } else {
                            if (Float.class.equals(cls2)) {
                                equals5 = true;
                            } else {
                                equals5 = Float.class.equals(Double.class);
                            }
                            if (equals5) {
                                e = observe.j(enumC0091Aba);
                            } else {
                                if (Float.class.equals(String.class)) {
                                    equals6 = true;
                                } else {
                                    equals6 = Float.class.equals(String.class);
                                }
                                if (equals6) {
                                    e = observe.c(enumC0091Aba);
                                } else {
                                    if (Float.class.equals(byte[].class)) {
                                        equals7 = true;
                                    } else {
                                        equals7 = Float.class.equals(Byte[].class);
                                    }
                                    if (equals7) {
                                        e = observe.e(enumC0091Aba);
                                    } else {
                                        throw new IllegalArgumentException("Unsupported input type: [" + Float.class + "]");
                                    }
                                }
                            }
                        }
                    }
                }
            }
            try {
                C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 12);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c25758id3);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    SingleCache singleCache2 = new SingleCache(new ObservableElementAtSingle(observableMap, (Float) obj));
                    MI3 observe2 = pi3.observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.v3;
                    if (Boolean.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        e2 = observe2.b(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = Boolean.class.equals(Integer.class);
                        }
                        if (equals9) {
                            e2 = observe2.f(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = Boolean.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe2.d(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Boolean.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe2.g(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.j(enumC0091Aba2);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = Boolean.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            e2 = observe2.c(enumC0091Aba2);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals14 = true;
                                            } else {
                                                equals14 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals14) {
                                                e2 = observe2.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba2, 18);
                    e2.getClass();
                    ObservableMap observableMap2 = new ObservableMap(e2, c7329Ni0);
                    Object obj2 = enumC0091Aba2.a.a;
                    if (obj2 != null) {
                        C37475rO c37475rO = new C37475rO(new PB5(observable2, interfaceC39647t0a, interfaceC2324Eea, observable, interfaceC48808zre, interfaceC46906yR9, singleCache, singleCache2, new SingleCache(new ObservableElementAtSingle(observableMap2, (Boolean) obj2))), c2403Ei5);
                        wRg.h(e3);
                        return c37475rO;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            } catch (Throwable th) {
                th = th;
                e3 = e3;
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e3);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final Observable n(ZC5 zc5, ObservableTransformer observableTransformer) {
        return ANi.o(Observable.V0(zc5), "LOOK:LensCore#unsafeCreate").z(observableTransformer);
    }

    public static ZC5 o(C19868eD5 c19868eD5, Observable observable, Observable observable2, C23848hBg c23848hBg, Observable observable3, JQ9 jq9, MU4 mu4, Observable observable4, C39228sha c39228sha, A87 a87, InterfaceC41970ukd interfaceC41970ukd, InterfaceC30910mTj interfaceC30910mTj, InterfaceC14191Zya interfaceC14191Zya, boolean z) {
        InterfaceC16126bQ9 interfaceC16126bQ9;
        if (AbstractC39304skk.h(c23848hBg.a.a)) {
            interfaceC16126bQ9 = VP9.a;
        } else {
            switch (c23848hBg.a.a) {
                case 1:
                case 2:
                case 5:
                case 6:
                case 9:
                case 12:
                case 13:
                case 14:
                case 15:
                case 17:
                case 18:
                case 20:
                case 22:
                case 23:
                case 25:
                case 26:
                    interfaceC16126bQ9 = XP9.a;
                    break;
                case 3:
                case 4:
                case 7:
                case 8:
                case 10:
                case 11:
                case 16:
                case 19:
                case 21:
                case 24:
                default:
                    interfaceC16126bQ9 = WP9.a;
                    break;
            }
        }
        InterfaceC16126bQ9 interfaceC16126bQ92 = interfaceC16126bQ9;
        boolean z2 = !z;
        return Gvk.j(c19868eD5, interfaceC16126bQ92, new C22818gQ9(z2, false, false, z2, true, RLi.d, true, false, COi.b, 42, interfaceC16126bQ92), new C1824Dga(mu4, a87, observable4, c39228sha, interfaceC41970ukd, interfaceC30910mTj, interfaceC14191Zya), new MaybeIgnoreElementCompletable(EU0.q(observable, observable)), observable2, false, jq9, observable3, null, 1824);
    }

    public static final BehaviorSubject p() {
        return BehaviorSubject.c1();
    }

    public static SingleFlatMapObservable q(UA5 ua5, JM9 jm9, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        ObservableDistinctUntilChanged f = Guk.f(jm9, U7a.z0);
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.D3;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba, 10);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c39597sy5);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C2261Eba(f, 4, ua5));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C24087hN4 r(boolean z, C22750gN4 c22750gN4, AbstractC15274an0 abstractC15274an0, C41700uY5 c41700uY5, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        Observable singleFlatMapObservable;
        WRg wRg = XRg.a;
        int e2 = wRg.e("LOOK:LensesPreviewFeatureComponent.LensesPreviewFeatureModule#lensesDataComponent");
        try {
            if (z) {
                singleFlatMapObservable = new ObservableJust(AbstractC7362Njc.d);
            } else {
                MI3 observe = pi3.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.K1;
                boolean z2 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = Boolean.class.equals(Boolean.class);
                }
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Boolean.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = Boolean.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = Boolean.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Boolean.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Boolean.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException("Unsupported input type: [" + Boolean.class + "]");
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 11);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    singleFlatMapObservable = new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C31685n39(22, c41700uY5));
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            }
            c22750gN4.c = abstractC15274an0;
            c22750gN4.f0 = new ObservableJust(C3979Hda.c);
            c22750gN4.x0 = singleFlatMapObservable;
            c22750gN4.p0 = singleFlatMapObservable;
            C24087hN4 c24087hN4 = (C24087hN4) c22750gN4.c();
            wRg.h(e2);
            return c24087hN4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e2);
            }
            throw th;
        }
    }

    public static final C48243zR9 s(InterfaceC16558bke interfaceC16558bke) {
        return AR9.a(new C48562zga(interfaceC16558bke, 1));
    }

    public static C21844fha t(PI3 pi3, InterfaceC39647t0a interfaceC39647t0a) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.B3;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 12);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new C21844fha(new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new HW9(7, interfaceC39647t0a))));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final InterfaceC2324Eea u(C23848hBg c23848hBg) {
        if (AbstractC39304skk.n(c23848hBg.a.a)) {
            return new C24664ho3(13);
        }
        return C24664ho3.c;
    }

    public static final C13931Zm0 v(AbstractC15274an0 abstractC15274an0, C43767w5a c43767w5a) {
        return new C13931Zm0(abstractC15274an0, c43767w5a.a, 3);
    }

    public static C39228sha w(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2, AbstractC15274an0 abstractC15274an0, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        ObservableDefer observableDefer = new ObservableDefer(new C9653Rp2(interfaceC16558bke, 17));
        ObservableDefer observableDefer2 = new ObservableDefer(new C9653Rp2(interfaceC16558bke2, 18));
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.v3;
        boolean z = true;
        if (Boolean.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Boolean.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Boolean.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Boolean.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Boolean.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Boolean.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Boolean.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Boolean.class.equals(byte[].class)) {
                                    z = Boolean.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 13);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c17835ci0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new C39228sha(observableDefer, observableDefer2, abstractC15274an0, new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final C16100bP4 x(boolean z, Z07 z07, Single single, InterfaceC39647t0a interfaceC39647t0a, XZ5 xz5, boolean z2) {
        C16100bP4 c16100bP4;
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesPreviewFeatureComponent.lensesSpectaclesComponent");
        if (z) {
            try {
                c16100bP4 = new C16100bP4(z07.a, new C47009yW9(single, z2, interfaceC39647t0a, xz5));
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        } else {
            c16100bP4 = null;
        }
        wRg.h(e);
        return c16100bP4;
    }

    public static SingleCache y(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.C0;
        Class cls = Boolean.TYPE;
        if (byte[].class.equals(cls)) {
            equals = true;
        } else {
            equals = byte[].class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (byte[].class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (byte[].class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = byte[].class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        Observable observable = e;
        C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 16);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c9109Qp2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (byte[]) obj);
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.B0;
            if (Boolean.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Boolean.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = observe.b(enumC0091Aba2);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Boolean.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = observe.f(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Boolean.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = observe.d(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Boolean.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = observe.g(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Boolean.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = observe.j(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Boolean.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = observe.c(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = observe.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba2, 17);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c21704fb2);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                return new SingleCache(Single.I(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (Boolean) obj2), Csk.b(observe), C11101Uga.y0));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }

    public static C11931Vu4 z(C45709xY4 c45709xY4, FY4 fy4) {
        return new C11931Vu4(c45709xY4);
    }
}
