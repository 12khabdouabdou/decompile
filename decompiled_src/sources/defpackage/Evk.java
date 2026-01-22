package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public abstract class Evk {
    public static InterfaceC33934ok0 a(KO4 ko4) {
        return ko4.a();
    }

    public static final void b(InterfaceC3403Gbi interfaceC3403Gbi) {
        interfaceC3403Gbi.beginTransaction();
        try {
            interfaceC3403Gbi.execSQL("\n            DELETE FROM LocalMessageAction\n            WHERE actionType IN (0)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM Message\n            WHERE clientStatus NOT IN (1, 5)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM MultiRecipientSendingSnap\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM InteractionMessages\n            WHERE messageType IN (0, 1)\n        ");
            interfaceC3403Gbi.execSQL("\n            DELETE FROM Feed\n            WHERE displayInteractionType IN ('WAITING_TO_SEND','FAILED_TO_SEND')\n        ");
            interfaceC3403Gbi.setTransactionSuccessful();
        } finally {
            interfaceC3403Gbi.endTransaction();
        }
    }

    public static int c(int i) {
        if (i == 0) {
            return 1;
        }
        if (1 <= i && i < 51) {
            return 2;
        }
        if (51 <= i && i < 101) {
            return 3;
        }
        if (101 <= i && i < 301) {
            return 4;
        }
        if (301 <= i && i < 501) {
            return 5;
        }
        return 6;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, DR9] */
    public static C39710t37 d() {
        return new C39710t37(C19290dmj.a, C40634tkd.a, ObservableEmpty.a, (DR9) new Object());
    }

    public static Observable e(InterfaceC37338rH9 interfaceC37338rH9, ObservableTransformer observableTransformer) {
        return ANi.o(Observable.V0(new AQ9(interfaceC37338rH9, 0)), "LOOK:LensesBitmojiAvatarBuilderComponent#LensCore#unsafeCreate").z(observableTransformer);
    }

    public static ZZ5 f(C5382Jsg c5382Jsg) {
        C28010kJ1 a = Wpk.a(c5382Jsg);
        IN5 in5 = new IN5(22);
        in5.c = new C39790t7(12, new KU5(9, in5));
        in5.b = a;
        return in5.a();
    }

    public static ZC5 g(C19868eD5 c19868eD5, V5a v5a, AbstractC35787q79 abstractC35787q79) {
        return Gvk.j(c19868eD5, MP9.a, C22818gQ9.n, new CQ9(abstractC35787q79), null, null, false, v5a, new ObservableJust(GQ9.a), null, 824);
    }

    public static String h(C8697Pv9 c8697Pv9) {
        C45826xdd c45826xdd;
        C45826xdd[] c45826xddArr = c8697Pv9.c;
        int length = c45826xddArr.length;
        int i = 0;
        while (true) {
            if (i < length) {
                c45826xdd = c45826xddArr[i];
                if (AbstractC2032Dq9.j(c45826xdd.t, "idKey")) {
                    break;
                }
                i++;
            } else {
                c45826xdd = null;
                break;
            }
        }
        if (c45826xdd == null) {
            return null;
        }
        return c45826xdd.getName();
    }

    public static C25821ig0 i(InterfaceC39647t0a interfaceC39647t0a, InterfaceC45065x3f interfaceC45065x3f, InterfaceC32875nwf interfaceC32875nwf, PI3 pi3) {
        ObservableIgnoreElementsCompletable observableIgnoreElementsCompletable = new ObservableIgnoreElementsCompletable(new ObservableDefer(new C27888kD5(2, new C12718Xfi(new C33301oG5(interfaceC45065x3f, interfaceC39647t0a, interfaceC32875nwf, pi3, 1)))).E0());
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesBitmojiAvatarBuilderComponent#attachPrefetch#provide");
        try {
            C31962nG5 c31962nG5 = new C31962nG5(observableIgnoreElementsCompletable, 1);
            wRg.h(e);
            return new C25821ig0("LensesBitmojiAvatarBuilderComponent#attachPrefetch", 23, c31962nG5);
        } finally {
        }
    }

    public static EnumC48048zI3 j() {
        ((EnumC45663xVj[]) EnumC45663xVj.class.getEnumConstants())[0].getClass();
        return EnumC48048zI3.R1;
    }

    public static KO4 k(C12742Xh0 c12742Xh0, V31 v31, InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesBitmojiAvatarBuilderComponent#lensesRemoteApiComponent");
        try {
            c12742Xh0.c = v31;
            c12742Xh0.Y = interfaceC39647t0a;
            c12742Xh0.b = HN.a;
            c12742Xh0.t = observable;
            KO4 ko4 = (KO4) c12742Xh0.c();
            wRg.h(e);
            return ko4;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C25821ig0 l(InterfaceC39647t0a interfaceC39647t0a, C46839yO5 c46839yO5, V31 v31) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable#provide");
        try {
            C12762Xi0 c12762Xi0 = new C12762Xi0(c46839yO5, interfaceC39647t0a, v31, 23);
            wRg.h(e);
            return new C25821ig0("LensesBitmojiAvatarBuilderComponent#remoteAssetsAttachable", 23, c12762Xi0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public static C0973Bre m(V31 v31, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(v31, "LensesBitmojiAvatarBuilderComponent");
    }

    public static V5a n(PI3 pi3, InterfaceC48808zre interfaceC48808zre) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.s4;
        boolean z = true;
        if (Integer.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Integer.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Integer.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Integer.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Integer.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Integer.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Integer.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Integer.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Integer.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Integer.class.equals(byte[].class)) {
                                    z = Integer.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 7);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c17835ci0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new V5a(new SingleCache(new ObservableElementAtSingle(observableMap, (Integer) obj)), interfaceC48808zre);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    public static C25821ig0 o(V31 v31, InterfaceC32875nwf interfaceC32875nwf, Function1 function1, Observable observable, C2466El5 c2466El5) {
        WRg wRg = XRg.a;
        int e = wRg.e("LOOK:LensesBitmojiAvatarBuilderComponent#touchComponent#provide");
        try {
            EQ9 eq9 = new EQ9(v31, interfaceC32875nwf, function1, observable, 0);
            ObservableEmpty observableEmpty = ObservableEmpty.a;
            ObservableJust observableJust = new ObservableJust(C18594dGe.e);
            Boolean bool = Boolean.FALSE;
            new ObservableJust(bool);
            ObservableJust observableJust2 = new ObservableJust(bool);
            new ObservableJust(bool);
            JQ4 jq4 = new JQ4(eq9, new ObservableJust(c2466El5), observableJust, observableJust2);
            wRg.h(e);
            return new C25821ig0("LensesBitmojiAvatarBuilderComponent#touchComponent", 23, jq4);
        } finally {
        }
    }

    public static C2466El5 p() {
        return new C2466El5();
    }
}
