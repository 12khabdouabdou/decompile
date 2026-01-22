package defpackage;

import android.os.Bundle;
import android.view.ViewGroup;
import com.snap.identity.loginsignup.ui.pages.odlv.LoginOdlvLandingFragment;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;

/* loaded from: classes2.dex */
public abstract class Lfk {
    public static final int[] a = new int[2];

    public static LoginOdlvLandingFragment a(CLa cLa) {
        LoginOdlvLandingFragment loginOdlvLandingFragment = new LoginOdlvLandingFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("login_source_key", cLa);
        loginOdlvLandingFragment.setArguments(bundle);
        return loginOdlvLandingFragment;
    }

    public static String b(int i) {
        switch (i) {
            case -1:
                return "SUCCESS_CACHE";
            case 0:
                return "SUCCESS";
            case 1:
            case 9:
            case 11:
            case 12:
            default:
                return AbstractC31823n9f.m(i, "unknown status code: ");
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 10:
                return "DEVELOPER_ERROR";
            case 13:
                return "ERROR";
            case 14:
                return "INTERRUPTED";
            case 15:
                return "TIMEOUT";
            case 16:
                return "CANCELED";
            case 17:
                return "API_NOT_CONNECTED";
            case 18:
                return "DEAD_CLIENT";
            case 19:
                return "REMOTE_EXCEPTION";
            case 20:
                return "CONNECTION_SUSPENDED_DURING_CALL";
            case 21:
                return "RECONNECTION_TIMED_OUT_DURING_UPDATE";
            case 22:
                return "RECONNECTION_TIMED_OUT";
        }
    }

    public static C27314jn2 c() {
        return new C27314jn2(0, null, null, false, false, 0L, null, null, null, false, AbstractC11640Vg6.s, null, null);
    }

    public static final EBi d(C10134Sm2 c10134Sm2, KH6 kh6) {
        Integer num;
        EBi eBi;
        String str;
        if (c10134Sm2 != null) {
            num = c10134Sm2.N;
        } else {
            num = null;
        }
        EBi eBi2 = EBi.TIMELINE_MEMORIES;
        EBi eBi3 = EBi.TIMELINE_CAMERA_ROLL;
        EBi eBi4 = EBi.TIMELINE_MUSIC;
        EBi eBi5 = EBi.TIMELINE;
        if (num != null && num.intValue() == 1) {
            eBi = eBi5;
        } else if (num != null && num.intValue() == 2) {
            eBi = eBi4;
        } else if (num != null && num.intValue() == 3) {
            eBi = eBi3;
        } else if (num != null && num.intValue() == 4) {
            eBi = eBi2;
        } else {
            eBi = null;
        }
        if (eBi == null) {
            if (kh6 != null) {
                str = kh6.j0();
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, "timeline")) {
                return eBi5;
            }
            if (AbstractC2032Dq9.j(str, "timelineMusic")) {
                return eBi4;
            }
            if (AbstractC2032Dq9.j(str, "timelineCameraRoll")) {
                return eBi3;
            }
            if (!AbstractC2032Dq9.j(str, "timelineMemories")) {
                return null;
            }
            return eBi2;
        }
        return eBi;
    }

    public static final boolean e(EBi eBi, boolean z, KH6 kh6, C10134Sm2 c10134Sm2) {
        EBi eBi2;
        String str;
        if (z) {
            eBi2 = d(c10134Sm2, kh6);
        } else {
            eBi2 = null;
            if (kh6 != null) {
                str = kh6.j0();
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, "timeline")) {
                eBi2 = EBi.TIMELINE;
            } else if (AbstractC2032Dq9.j(str, "timelineMusic")) {
                eBi2 = EBi.TIMELINE_MUSIC;
            } else if (AbstractC2032Dq9.j(str, "timelineCameraRoll")) {
                eBi2 = EBi.TIMELINE_CAMERA_ROLL;
            } else if (AbstractC2032Dq9.j(str, "timelineMemories")) {
                eBi2 = EBi.TIMELINE_MEMORIES;
            }
        }
        if (eBi == eBi2) {
            return true;
        }
        return false;
    }

    public static final boolean f(InterfaceC40973u00 interfaceC40973u00, KH6 kh6, C10134Sm2 c10134Sm2) {
        EBi eBi;
        String str;
        if (interfaceC40973u00.a(EnumC19194dib.P0)) {
            eBi = d(c10134Sm2, kh6);
        } else {
            eBi = null;
            if (kh6 != null) {
                str = kh6.j0();
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, "timeline")) {
                eBi = EBi.TIMELINE;
            } else if (AbstractC2032Dq9.j(str, "timelineMusic")) {
                eBi = EBi.TIMELINE_MUSIC;
            } else if (AbstractC2032Dq9.j(str, "timelineCameraRoll")) {
                eBi = EBi.TIMELINE_CAMERA_ROLL;
            } else if (AbstractC2032Dq9.j(str, "timelineMemories")) {
                eBi = EBi.TIMELINE_MEMORIES;
            }
        }
        if (eBi != null) {
            return true;
        }
        return false;
    }

    public static final boolean g(InterfaceC34553pC3 interfaceC34553pC3, KH6 kh6, C10134Sm2 c10134Sm2) {
        EBi eBi;
        String str;
        if (interfaceC34553pC3.a(EnumC19194dib.P0)) {
            eBi = d(c10134Sm2, kh6);
        } else {
            eBi = null;
            if (kh6 != null) {
                str = kh6.j0();
            } else {
                str = null;
            }
            if (AbstractC2032Dq9.j(str, "timeline")) {
                eBi = EBi.TIMELINE;
            } else if (AbstractC2032Dq9.j(str, "timelineMusic")) {
                eBi = EBi.TIMELINE_MUSIC;
            } else if (AbstractC2032Dq9.j(str, "timelineCameraRoll")) {
                eBi = EBi.TIMELINE_CAMERA_ROLL;
            } else if (AbstractC2032Dq9.j(str, "timelineMemories")) {
                eBi = EBi.TIMELINE_MEMORIES;
            }
        }
        if (eBi != null) {
            return true;
        }
        return false;
    }

    public static C37158r9 h(C43767w5a c43767w5a, QN4 qn4, QN4 qn42, IN in, QN4 qn43, Single single, QN4 qn44) {
        return new C37158r9(single, qn42, qn43, qn44, in, qn4, c43767w5a, 6);
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x0320  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0237  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x030a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static SingleCache i(PI3 pi3) {
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
        Object obj3;
        boolean equals21;
        Observable e3;
        ObservableElementAtSingle observableElementAtSingle;
        Observable c2;
        Object obj4;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e4;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.u2;
        Class cls = Boolean.TYPE;
        if (Boolean.class.equals(cls)) {
            equals = true;
        } else {
            equals = Boolean.class.equals(Boolean.class);
        }
        Class cls2 = Double.TYPE;
        Class cls3 = Float.TYPE;
        Class cls4 = Long.TYPE;
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
                if (Boolean.class.equals(cls4)) {
                    equals3 = true;
                } else {
                    equals3 = Boolean.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Boolean.class.equals(cls3)) {
                        equals4 = true;
                    } else {
                        equals4 = Boolean.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Boolean.class.equals(cls2)) {
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
                                if (Boolean.class.equals(byte[].class)) {
                                    equals7 = true;
                                } else {
                                    equals7 = Boolean.class.equals(Byte[].class);
                                }
                                if (equals7) {
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
        Observable observable = e;
        C25758id3 c25758id3 = new C25758id3(enumC0091Aba, 7);
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c25758id3);
        Object obj5 = enumC0091Aba.a.a;
        if (obj5 != null) {
            ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap, (Boolean) obj5);
            EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.w2;
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
                                        C23593h03 c23593h03 = new C23593h03(enumC0091Aba2, 6);
                                        e2.getClass();
                                        Object obj6 = obj;
                                        ObservableMap observableMap2 = new ObservableMap(e2, c23593h03);
                                        obj2 = enumC0091Aba2.a.a;
                                        if (obj2 == null) {
                                            ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap2, (Long) obj2);
                                            EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.p5;
                                            if (Boolean.class.equals(cls)) {
                                                equals15 = true;
                                            } else {
                                                equals15 = Boolean.class.equals(Boolean.class);
                                            }
                                            if (equals15) {
                                                c2 = observe.b(enumC0091Aba3);
                                            } else {
                                                if (Boolean.class.equals(Integer.class)) {
                                                    equals16 = true;
                                                } else {
                                                    equals16 = Boolean.class.equals(Integer.class);
                                                }
                                                if (equals16) {
                                                    c2 = observe.f(enumC0091Aba3);
                                                } else {
                                                    if (Boolean.class.equals(cls4)) {
                                                        equals17 = true;
                                                    } else {
                                                        equals17 = Boolean.class.equals(Long.class);
                                                    }
                                                    if (equals17) {
                                                        c2 = observe.d(enumC0091Aba3);
                                                    } else {
                                                        if (Boolean.class.equals(cls3)) {
                                                            equals18 = true;
                                                        } else {
                                                            equals18 = Boolean.class.equals(Float.class);
                                                        }
                                                        if (equals18) {
                                                            c2 = observe.g(enumC0091Aba3);
                                                        } else {
                                                            if (Boolean.class.equals(cls2)) {
                                                                equals19 = true;
                                                            } else {
                                                                equals19 = Boolean.class.equals(Double.class);
                                                            }
                                                            if (equals19) {
                                                                c2 = observe.j(enumC0091Aba3);
                                                            } else {
                                                                if (Boolean.class.equals(String.class)) {
                                                                    equals20 = true;
                                                                } else {
                                                                    equals20 = Boolean.class.equals(String.class);
                                                                }
                                                                if (equals20) {
                                                                    c2 = observe.c(enumC0091Aba3);
                                                                } else {
                                                                    if (Boolean.class.equals(byte[].class)) {
                                                                        obj3 = obj6;
                                                                        equals21 = true;
                                                                    } else {
                                                                        obj3 = obj6;
                                                                        equals21 = Boolean.class.equals(obj3);
                                                                    }
                                                                    if (equals21) {
                                                                        e3 = observe.e(enumC0091Aba3);
                                                                        observableElementAtSingle = observableElementAtSingle3;
                                                                        Object obj7 = obj3;
                                                                        C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba3, 4);
                                                                        e3.getClass();
                                                                        ObservableMap observableMap3 = new ObservableMap(e3, c39597sy5);
                                                                        obj4 = enumC0091Aba3.a.a;
                                                                        if (obj4 == null) {
                                                                            ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap3, (Boolean) obj4);
                                                                            EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.t2;
                                                                            if (Boolean.class.equals(cls)) {
                                                                                equals22 = true;
                                                                            } else {
                                                                                equals22 = Boolean.class.equals(Boolean.class);
                                                                            }
                                                                            if (equals22) {
                                                                                e4 = observe.b(enumC0091Aba4);
                                                                            } else {
                                                                                if (Boolean.class.equals(Integer.class)) {
                                                                                    equals23 = true;
                                                                                } else {
                                                                                    equals23 = Boolean.class.equals(Integer.class);
                                                                                }
                                                                                if (equals23) {
                                                                                    e4 = observe.f(enumC0091Aba4);
                                                                                } else {
                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                        equals24 = true;
                                                                                    } else {
                                                                                        equals24 = Boolean.class.equals(Long.class);
                                                                                    }
                                                                                    if (equals24) {
                                                                                        e4 = observe.d(enumC0091Aba4);
                                                                                    } else {
                                                                                        if (Boolean.class.equals(cls3)) {
                                                                                            equals25 = true;
                                                                                        } else {
                                                                                            equals25 = Boolean.class.equals(Float.class);
                                                                                        }
                                                                                        if (equals25) {
                                                                                            e4 = observe.g(enumC0091Aba4);
                                                                                        } else {
                                                                                            if (Boolean.class.equals(cls2)) {
                                                                                                equals26 = true;
                                                                                            } else {
                                                                                                equals26 = Boolean.class.equals(Double.class);
                                                                                            }
                                                                                            if (equals26) {
                                                                                                e4 = observe.j(enumC0091Aba4);
                                                                                            } else {
                                                                                                if (Boolean.class.equals(String.class)) {
                                                                                                    equals27 = true;
                                                                                                } else {
                                                                                                    equals27 = Boolean.class.equals(String.class);
                                                                                                }
                                                                                                if (equals27) {
                                                                                                    e4 = observe.c(enumC0091Aba4);
                                                                                                } else {
                                                                                                    if (Boolean.class.equals(byte[].class)) {
                                                                                                        equals28 = true;
                                                                                                    } else {
                                                                                                        equals28 = Boolean.class.equals(obj7);
                                                                                                    }
                                                                                                    if (equals28) {
                                                                                                        e4 = observe.e(enumC0091Aba4);
                                                                                                    } else {
                                                                                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                            C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba4, 9);
                                                                            e4.getClass();
                                                                            ObservableMap observableMap4 = new ObservableMap(e4, c7329Ni0);
                                                                            Object obj8 = enumC0091Aba4.a.a;
                                                                            if (obj8 != null) {
                                                                                return new SingleCache(Single.H(observableElementAtSingle2, observableElementAtSingle, observableElementAtSingle4, new ObservableElementAtSingle(observableMap4, (Boolean) obj8), HJ2.x0));
                                                                            }
                                                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                        }
                                                                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                    }
                                                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            observableElementAtSingle = observableElementAtSingle3;
                                            e3 = c2;
                                            obj3 = obj6;
                                            Object obj72 = obj3;
                                            C39597sy5 c39597sy52 = new C39597sy5(enumC0091Aba3, 4);
                                            e3.getClass();
                                            ObservableMap observableMap32 = new ObservableMap(e3, c39597sy52);
                                            obj4 = enumC0091Aba3.a.a;
                                            if (obj4 == null) {
                                            }
                                        } else {
                                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                        }
                                    } else {
                                        throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                    }
                                }
                            }
                        }
                    }
                }
            }
            e2 = c;
            obj = Byte[].class;
            C23593h03 c23593h032 = new C23593h03(enumC0091Aba2, 6);
            e2.getClass();
            Object obj62 = obj;
            ObservableMap observableMap22 = new ObservableMap(e2, c23593h032);
            obj2 = enumC0091Aba2.a.a;
            if (obj2 == null) {
            }
        } else {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }

    public static InterfaceC1052Bvb j(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4) {
        return (InterfaceC1052Bvb) ((C32671nn9) new P5h(c36351qY4, fy4, gz4).X).a;
    }

    public static Object k(ViewGroup viewGroup) {
        int[] iArr = a;
        viewGroup.getLocationOnScreen(iArr);
        return Integer.valueOf(iArr[1]);
    }
}
