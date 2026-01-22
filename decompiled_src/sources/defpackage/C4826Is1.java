package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: Is1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4826Is1 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C4826Is1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x03a0  */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
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
        Object obj;
        boolean equals14;
        Observable e2;
        Observable c;
        Object obj2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e3;
        int i = 3;
        int i2 = 12;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return ((Single) ((C5368Js1) obj3).j0.b).B().c0();
            case 1:
                ((C1001Bt1) obj3).i.onNext(Boolean.FALSE);
                return MaybeEmpty.a;
            case 2:
                C35492pu1 c35492pu1 = (C35492pu1) obj3;
                if (Build.VERSION.SDK_INT >= 31) {
                    String a = C38938sU.a.a();
                    C24564hjd c24564hjd = c35492pu1.c;
                    if (!c24564hjd.m(a)) {
                        PublishSubject publishSubject = c24564hjd.d;
                        C27445jt1 c27445jt1 = C27445jt1.Y;
                        publishSubject.getClass();
                        return new SingleMap(new ObservableFilter(publishSubject, c27445jt1).c0(), new TZ0(21, c35492pu1));
                    }
                }
                return new SingleJust(C35492pu1.a(c35492pu1));
            case 3:
                return ((C48674zlc) obj3).b(EnumC14066Zsa.X);
            case 4:
                return ((C3261Fv1) ((C22165fw1) obj3).c.get()).d;
            case 5:
                C13056Xw1 c13056Xw1 = (C13056Xw1) obj3;
                c13056Xw1.getClass();
                WRg wRg = XRg.a;
                int e4 = wRg.e("BoostManagementDataSourceImpl#updateWithDb");
                try {
                    ((C8241Oze) c13056Xw1.f).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C4305Ht2 c4305Ht2 = c13056Xw1.e;
                    long andSet = c13056Xw1.h.getAndSet(currentTimeMillis);
                    C41846uf c41846uf = (C41846uf) c4305Ht2.c;
                    ObservableSwitchMapCompletable observableSwitchMapCompletable = new ObservableSwitchMapCompletable(new ObservableSubscribeOn(c41846uf.a().e(new C12803Xk(((C25027i4d) c41846uf.a().g()).p, andSet, (char) 0)), ((C0973Bre) c4305Ht2.X).k()), new C12513Ww1(0, c13056Xw1));
                    wRg.h(e4);
                    return observableSwitchMapCompletable;
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e4);
                    }
                    throw th;
                }
            case 6:
                C4911Iw5 c4911Iw5 = ((NK1) obj3).c;
                ObservableMap observableMap = new ObservableMap(c4911Iw5.b.u0(((C0973Bre) c4911Iw5.a).d()), OX9.w0);
                QFa qFa = QFa.a;
                return observableMap;
            case 7:
                ET1 et1 = (ET1) obj3;
                C6077La2 c6077La2 = et1.a;
                c6077La2.getClass();
                AK3 ak3 = new AK3(28, c6077La2);
                BehaviorSubject behaviorSubject = c6077La2.n;
                behaviorSubject.getClass();
                return new ObservableMap(new ObservableMap(behaviorSubject, ak3), new C19381dr1(13, et1));
            case 8:
                return Zsk.f((Set) ((Y21) ((C27180jh0) obj3).c).invoke());
            case 9:
                return ((InterfaceC46242xwb) ((C38301s02) obj3).a.a).a();
            case 10:
                R02 r02 = (R02) obj3;
                return new ObservableMap(Observable.q0(r02.a).u0(r02.X.m()), new C16809bw1(i2, r02));
            case 11:
                C31744n62 c31744n62 = (C31744n62) obj3;
                return c31744n62.b().s("mem:cameraRollFeaturedStory_resetViewedMediaIds", new UZ1(c31744n62, i, AbstractC45057x37.b(C38757sL6.a)));
            case 12:
                return new ObservableJust(((Y82) obj3).f);
            case 13:
                return ((InterfaceC33934ok0) ((C13182Yc2) obj3).Y.getValue()).observe();
            case 14:
                return (C3013Fj2) obj3;
            case 15:
                return new CompletableFromAction(new C10551Tg2((C15144ah2) obj3, 0));
            case 16:
                return (LinkedHashMap) obj3;
            case 17:
                return ((YX0) obj3).get();
            case 18:
                C3681Gp2 c3681Gp2 = (C3681Gp2) obj3;
                Observable a2 = c3681Gp2.b.a();
                OX9 ox9 = OX9.B0;
                a2.getClass();
                ObservableMap observableMap2 = new ObservableMap(a2, ox9);
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observableMap2.S(function).L0(new C3055Fl2(1, c3681Gp2)).z(c3681Gp2.c).S(function);
                QFa qFa2 = QFa.a;
                return S;
            case 19:
                C46605yD2 c46605yD2 = (C46605yD2) obj3;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC48465zc1(c46605yD2.j1, 1)), c46605yD2.c.g());
            case 20:
                C38648sG2 c38648sG2 = (C38648sG2) obj3;
                BehaviorSubject behaviorSubject2 = ((C20520ei1) ((C42871vQ4) c38648sG2.E).get()).n0;
                return new ObservableMap(EU0.s(behaviorSubject2, behaviorSubject2, ((C0973Bre) c38648sG2.H).d()), new VF2(1, c38648sG2));
            case 21:
                return new C14567aFh(((C17319cJe) obj3).a);
            case 22:
                return ((C10368Sx8) obj3).e(EnumC10529Tf1.X);
            case 23:
                return ((C44414wa3) obj3).c(AbstractC43165ve3.Y(EnumC43077va3.b, EnumC43077va3.c, EnumC43077va3.t, EnumC43077va3.X));
            case 24:
                MI3 observe = ((C28432kd3) obj3).b.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.j5;
                Class cls = Boolean.TYPE;
                if (Long.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = Long.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
                if (equals) {
                    e = observe.b(enumC0091Aba);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals2 = true;
                    } else {
                        equals2 = Long.class.equals(Integer.class);
                    }
                    if (equals2) {
                        e = observe.f(enumC0091Aba);
                    } else {
                        if (Long.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = Long.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Long.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = Long.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Long.class.equals(cls2)) {
                                    equals5 = true;
                                } else {
                                    equals5 = Long.class.equals(Double.class);
                                }
                                if (equals5) {
                                    e = observe.j(enumC0091Aba);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals6 = true;
                                    } else {
                                        equals6 = Long.class.equals(String.class);
                                    }
                                    if (equals6) {
                                        e = observe.c(enumC0091Aba);
                                    } else {
                                        if (Long.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
                                            e = observe.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                Observable observable = e;
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 1);
                observable.getClass();
                ObservableMap observableMap3 = new ObservableMap(observable, c21704fb2);
                Object obj4 = enumC0091Aba.a.a;
                if (obj4 != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap3, (Long) obj4);
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.k5;
                    if (Long.class.equals(cls)) {
                        equals8 = true;
                    } else {
                        equals8 = Long.class.equals(Boolean.class);
                    }
                    if (equals8) {
                        c = observe.b(enumC0091Aba2);
                    } else {
                        if (Long.class.equals(Integer.class)) {
                            equals9 = true;
                        } else {
                            equals9 = Long.class.equals(Integer.class);
                        }
                        if (equals9) {
                            c = observe.f(enumC0091Aba2);
                        } else {
                            if (Long.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = Long.class.equals(Long.class);
                            }
                            if (equals10) {
                                c = observe.d(enumC0091Aba2);
                            } else {
                                if (Long.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Long.class.equals(Float.class);
                                }
                                if (equals11) {
                                    c = observe.g(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(cls2)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Long.class.equals(Double.class);
                                    }
                                    if (equals12) {
                                        c = observe.j(enumC0091Aba2);
                                    } else {
                                        if (Long.class.equals(String.class)) {
                                            equals13 = true;
                                        } else {
                                            equals13 = Long.class.equals(String.class);
                                        }
                                        if (equals13) {
                                            c = observe.c(enumC0091Aba2);
                                        } else {
                                            if (Long.class.equals(byte[].class)) {
                                                obj = Byte[].class;
                                                equals14 = true;
                                            } else {
                                                obj = Byte[].class;
                                                equals14 = Long.class.equals(obj);
                                            }
                                            if (equals14) {
                                                e2 = observe.e(enumC0091Aba2);
                                                C25758id3 c25758id3 = new C25758id3(enumC0091Aba2, 0);
                                                e2.getClass();
                                                Object obj5 = obj;
                                                ObservableMap observableMap4 = new ObservableMap(e2, c25758id3);
                                                obj2 = enumC0091Aba2.a.a;
                                                if (obj2 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap4, (Long) obj2);
                                                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.l5;
                                                    if (Long.class.equals(cls)) {
                                                        equals15 = true;
                                                    } else {
                                                        equals15 = Long.class.equals(Boolean.class);
                                                    }
                                                    if (equals15) {
                                                        e3 = observe.b(enumC0091Aba3);
                                                    } else {
                                                        if (Long.class.equals(Integer.class)) {
                                                            equals16 = true;
                                                        } else {
                                                            equals16 = Long.class.equals(Integer.class);
                                                        }
                                                        if (equals16) {
                                                            e3 = observe.f(enumC0091Aba3);
                                                        } else {
                                                            if (Long.class.equals(cls4)) {
                                                                equals17 = true;
                                                            } else {
                                                                equals17 = Long.class.equals(Long.class);
                                                            }
                                                            if (equals17) {
                                                                e3 = observe.d(enumC0091Aba3);
                                                            } else {
                                                                if (Long.class.equals(cls3)) {
                                                                    equals18 = true;
                                                                } else {
                                                                    equals18 = Long.class.equals(Float.class);
                                                                }
                                                                if (equals18) {
                                                                    e3 = observe.g(enumC0091Aba3);
                                                                } else {
                                                                    if (Long.class.equals(cls2)) {
                                                                        equals19 = true;
                                                                    } else {
                                                                        equals19 = Long.class.equals(Double.class);
                                                                    }
                                                                    if (equals19) {
                                                                        e3 = observe.j(enumC0091Aba3);
                                                                    } else {
                                                                        if (Long.class.equals(String.class)) {
                                                                            equals20 = true;
                                                                        } else {
                                                                            equals20 = Long.class.equals(String.class);
                                                                        }
                                                                        if (equals20) {
                                                                            e3 = observe.c(enumC0091Aba3);
                                                                        } else {
                                                                            if (Long.class.equals(byte[].class)) {
                                                                                equals21 = true;
                                                                            } else {
                                                                                equals21 = Long.class.equals(obj5);
                                                                            }
                                                                            if (equals21) {
                                                                                e3 = observe.e(enumC0091Aba3);
                                                                            } else {
                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba3, 0);
                                                    e3.getClass();
                                                    ObservableMap observableMap5 = new ObservableMap(e3, c27095jd3);
                                                    Object obj6 = enumC0091Aba3.a.a;
                                                    if (obj6 != null) {
                                                        return Single.I(observableElementAtSingle, observableElementAtSingle2, new ObservableElementAtSingle(observableMap5, (Long) obj6), WF2.X);
                                                    }
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                                }
                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                            }
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    e2 = c;
                    obj = Byte[].class;
                    C25758id3 c25758id32 = new C25758id3(enumC0091Aba2, 0);
                    e2.getClass();
                    Object obj52 = obj;
                    ObservableMap observableMap42 = new ObservableMap(e2, c25758id32);
                    obj2 = enumC0091Aba2.a.a;
                    if (obj2 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                }
            case 25:
                C45948xj3 c45948xj3 = (C45948xj3) obj3;
                return new GYi(((P3j) ((C42661vG4) c45948xj3.Y).get()).a("snapchat.payments.commerce.order.OrderService", (C19934eG8) ((C12718Xfi) c45948xj3.Z).getValue(), new C34881pRg((InterfaceC24456hef) ((C42661vG4) c45948xj3.c).get(), (C9435Ref) ((C42661vG4) c45948xj3.X).get()), new C0924Bp6(((C0973Bre) c45948xj3.b).d())));
            case 26:
                C10240Sr3 c10240Sr3 = (C10240Sr3) obj3;
                return new ObservableSwitchMapCompletable(c10240Sr3.b.v0(V37.class), new C35759q63(i2, c10240Sr3)).z();
            case 27:
                C45948xj3 c45948xj32 = (C45948xj3) obj3;
                c45948xj32.getClass();
                C19934eG8 c19934eG8 = new C19934eG8();
                C39551sw3 c39551sw3 = (C39551sw3) c45948xj32.c;
                c19934eG8.a = c39551sw3.b;
                c19934eG8.b = Long.valueOf(TimeUnit.SECONDS.toMillis(100L));
                c19934eG8.d = ((PSg) ((InterfaceC40662tlj) c45948xj32.t)).d();
                c19934eG8.e = 100000L;
                c19934eG8.h = true;
                String str = c39551sw3.c;
                if (str != null) {
                    c19934eG8.f = str;
                }
                C36636ql5 c36636ql5 = (C36636ql5) c45948xj32.Y;
                return ((P3j) c36636ql5.c).a(((C39551sw3) c36636ql5.b).a, c19934eG8, (C34881pRg) c36636ql5.X, new C0924Bp6(((C0973Bre) c36636ql5.t).d()));
            case 28:
                YG3 yg3 = (YG3) obj3;
                InterfaceC18414d85 interfaceC18414d85 = (InterfaceC18414d85) yg3.a.get();
                if (interfaceC18414d85 instanceof C15742b85) {
                    return new SingleJust(((C15742b85) interfaceC18414d85).a);
                }
                if (interfaceC18414d85 instanceof InterfaceC17077c85) {
                    return new SingleMap(((InterfaceC17077c85) interfaceC18414d85).a(), new C24730hr3(yg3, 11, (InterfaceC17077c85) interfaceC18414d85));
                }
                throw new RuntimeException();
            default:
                Observables observables = Observables.a;
                C14678aL3 c14678aL3 = (C14678aL3) obj3;
                ObservableRefCount observableRefCount = ((C18730dN5) ((R92) c14678aL3.b).invoke()).a;
                observableRefCount.getClass();
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged S2 = observableRefCount.S(function2);
                Observable a3 = ((InterfaceC10016Sga) ((R92) c14678aL3.c).invoke()).r().a();
                observables.getClass();
                Observable L0 = Observables.a(S2, a3).L0(new C28032kK2(25, c14678aL3));
                L0.getClass();
                return L0.S(function2);
        }
    }
}
