package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes2.dex */
public abstract class Csk {
    public static DX4 a(C36351qY4 c36351qY4, C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, EI4 ei4, GP4 gp4, C34314p15 c34314p15, KX4 kx4, C16923c15 c16923c15, C14929aX4 c14929aX4, JP4 jp4, C34993pX4 c34993pX4, UP4 up4) {
        return new DX4(c36351qY4, fy4, sy4, gp4, kx4, jp4, up4);
    }

    public static final Single b(MI3 mi3) {
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
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.F0;
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
            e = mi3.b(enumC0091Aba);
        } else {
            if (byte[].class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = byte[].class.equals(Integer.class);
            }
            if (equals2) {
                e = mi3.f(enumC0091Aba);
            } else {
                if (byte[].class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = byte[].class.equals(Long.class);
                }
                if (equals3) {
                    e = mi3.d(enumC0091Aba);
                } else {
                    if (byte[].class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = byte[].class.equals(Float.class);
                    }
                    if (equals4) {
                        e = mi3.g(enumC0091Aba);
                    } else {
                        if (byte[].class.equals(cls2)) {
                            equals5 = true;
                        } else {
                            equals5 = byte[].class.equals(Double.class);
                        }
                        if (equals5) {
                            e = mi3.j(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = byte[].class.equals(String.class);
                            }
                            if (equals6) {
                                e = mi3.c(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = byte[].class.equals(Byte[].class);
                                }
                                if (equals7) {
                                    e = mi3.e(enumC0091Aba);
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
        C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 16);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c21704fb2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (byte[]) obj);
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.D0;
            if (Boolean.class.equals(cls)) {
                equals8 = true;
            } else {
                equals8 = Boolean.class.equals(Boolean.class);
            }
            if (equals8) {
                e2 = mi3.b(enumC0091Aba2);
            } else {
                if (Boolean.class.equals(Integer.class)) {
                    equals9 = true;
                } else {
                    equals9 = Boolean.class.equals(Integer.class);
                }
                if (equals9) {
                    e2 = mi3.f(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(cls4)) {
                        equals10 = true;
                    } else {
                        equals10 = Boolean.class.equals(Long.class);
                    }
                    if (equals10) {
                        e2 = mi3.d(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals11 = true;
                        } else {
                            equals11 = Boolean.class.equals(Float.class);
                        }
                        if (equals11) {
                            e2 = mi3.g(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals12 = true;
                            } else {
                                equals12 = Boolean.class.equals(Double.class);
                            }
                            if (equals12) {
                                e2 = mi3.j(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(String.class)) {
                                    equals13 = true;
                                } else {
                                    equals13 = Boolean.class.equals(String.class);
                                }
                                if (equals13) {
                                    e2 = mi3.c(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(byte[].class)) {
                                        equals14 = true;
                                    } else {
                                        equals14 = Boolean.class.equals(Byte[].class);
                                    }
                                    if (equals14) {
                                        e2 = mi3.e(enumC0091Aba2);
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba2, 12);
            e2.getClass();
            ObservableMap observableMap2 = new ObservableMap(e2, c22892gU1);
            Object obj2 = enumC0091Aba2.a.a;
            if (obj2 != null) {
                return Single.J(observableElementAtSingle, new ObservableElementAtSingle(observableMap2, (Boolean) obj2), C9285Qxc.B);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }

    public static final int c(int i) {
        if (i != 1) {
            int i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                }
            }
            return i2;
        }
        return 1;
    }

    public static C6638Mb0 d(AbstractC18396d79 abstractC18396d79, JCb jCb, CEb cEb, C40058tJb c40058tJb) {
        return new C6638Mb0(abstractC18396d79, jCb, cEb, c40058tJb);
    }

    public static PublishSubject e() {
        return new PublishSubject();
    }

    public static C9591Rm3 f() {
        return new C9591Rm3();
    }

    public static EnumC48048zI3 g() {
        ((EnumC31518mvj[]) EnumC31518mvj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.c2;
    }

    public static C40605tj6 h(C32192nR4 c32192nR4) {
        C12453Wt4 c12453Wt4 = (C12453Wt4) c32192nR4.get();
        B15 b15 = c12453Wt4.a;
        C44305wUi u = b15.u();
        C28153kPi c28153kPi = new C28153kPi(false);
        C24645hn6 b = c12453Wt4.b();
        HWc G = c12453Wt4.m.G();
        C47624yyd c = c12453Wt4.c();
        C30122lt4 c30122lt4 = c12453Wt4.F;
        C30122lt4 c30122lt42 = c12453Wt4.A;
        C30122lt4 c30122lt43 = c12453Wt4.K;
        C30122lt4 c30122lt44 = c12453Wt4.y;
        C30122lt4 c30122lt45 = c12453Wt4.z;
        C30122lt4 c30122lt46 = c12453Wt4.f15798J;
        C30122lt4 c30122lt47 = c12453Wt4.x;
        C30122lt4 c30122lt48 = c12453Wt4.L;
        C30122lt4 c30122lt49 = c12453Wt4.M;
        C30122lt4 c30122lt410 = c12453Wt4.D;
        C36351qY4 c36351qY4 = c12453Wt4.b;
        MushroomApplication mushroomApplication = c36351qY4.b;
        GZ4 gz4 = c12453Wt4.c;
        C15654b45 c15654b45 = new C15654b45(mushroomApplication, gz4.f6(), new C10730Toe((B73) c12453Wt4.w.get(), c12453Wt4.v, c12453Wt4.g.u(), c12453Wt4.k.u(), c12453Wt4.x, c12453Wt4.A), c12453Wt4.z, c12453Wt4.A, c12453Wt4.D, 22);
        C44305wUi u2 = b15.u();
        C39386soe c39386soe = new C39386soe(c12453Wt4.p.i(), c12453Wt4.I, c12453Wt4.A);
        C33126o81 c33126o81 = new C33126o81(c12453Wt4.N);
        FY4 fy4 = c12453Wt4.e;
        fy4.s0();
        return new C40605tj6(6, new YWb(u, c28153kPi, b, G, c, c30122lt4, c30122lt42, c30122lt43, c30122lt44, c30122lt45, c30122lt46, c30122lt47, c30122lt48, c30122lt49, c30122lt410, c15654b45, new C46946yT8(u2, new C0651Bc6(c39386soe, c33126o81), fy4.s0(), c12453Wt4.a(), new GWb(6), c12453Wt4.G, c12453Wt4.H, c12453Wt4.P, new C4969Iz0(1), new C4969Iz0(0), 29), c12453Wt4.a(), new QG4(c12453Wt4.F, c12453Wt4.E), new C23265gl6(c36351qY4.b, gz4.f6(), c12453Wt4.c(), c12453Wt4.h.u0(), c12453Wt4.z, c12453Wt4.A, c12453Wt4.O, c12453Wt4.D), (XWb) c12453Wt4.E.get(), (C14936aXb) c12453Wt4.Q.get()));
    }

    public static CR2 i(QT2 qt2) {
        return new CR2(qt2);
    }

    public static final FU3 j(LLg lLg) {
        C34824pP1 a;
        C26540jCg c26540jCg = (C26540jCg) AbstractC20569ek6.k.a(lLg.n);
        if (c26540jCg != null && (a = AbstractC35445prk.a(c26540jCg)) != null && AbstractC2696Ew8.b(a.t)) {
            return C48193zP1.b;
        }
        return C48193zP1.c;
    }

    public static final EnumC1767Ddg k(int i) {
        int i2;
        if (i == 0) {
            i2 = -1;
        } else {
            i2 = AbstractC18065cs9.a[AbstractC30172lva.L(i)];
        }
        switch (i2) {
            case -1:
            case 8:
            case 9:
                return EnumC1767Ddg.ADD_FRIEND;
            case 0:
            default:
                throw new RuntimeException();
            case 1:
                return EnumC1767Ddg.REGISTRATION_INVITES;
            case 2:
                return EnumC1767Ddg.ADD_FRIEND_ALL_CONTACTS;
            case 3:
                return EnumC1767Ddg.FRIEND_FEED;
            case 4:
                return EnumC1767Ddg.ADD_FRIEND_INVITE;
            case 5:
                return EnumC1767Ddg.UNIVERSAL_SEARCH;
            case 6:
                return EnumC1767Ddg.UNIVERSAL_SEARCH_PRETYPE;
            case 7:
                return EnumC1767Ddg.ADD_FRIEND_INVITE_FRIENDS;
        }
    }
}
