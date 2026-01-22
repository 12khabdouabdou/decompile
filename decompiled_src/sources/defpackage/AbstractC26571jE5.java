package defpackage;

import android.content.Context;
import com.google.ar.core.ArCoreApk;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: jE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC26571jE5 {
    public static EnumC31720n50 a(Context context) {
        switch (AbstractC27909kE5.a[ArCoreApk.getInstance().checkAvailability(context).ordinal()]) {
            case 1:
                return EnumC31720n50.a;
            case 2:
                return EnumC31720n50.b;
            case 3:
                return EnumC31720n50.c;
            case 4:
                return EnumC31720n50.t;
            case 5:
                return EnumC31720n50.X;
            case 6:
                return EnumC31720n50.Z;
            case 7:
                return EnumC31720n50.Y;
            default:
                throw new RuntimeException();
        }
    }

    public static Observable b(InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a, QK4 qk4, boolean z) {
        if (!z) {
            return new ObservableJust(EnumC31720n50.t);
        }
        ((IP5) interfaceC32875nwf).getClass();
        C0973Bre b = IP5.b(c43767w5a, "ArCoreComponent.Module#arCoreAvailability");
        return new SingleSubscribeOn(AbstractC1490Cq9.m2(new SingleCreate(new C46532y9f(22, new C17164cC5(9, qk4))), b.d(), 4, 4).s(EnumC31720n50.X), b.d()).B().B0().a1();
    }

    public static C25892ij5 c(Context context, InterfaceC32875nwf interfaceC32875nwf, C43767w5a c43767w5a) {
        ((IP5) interfaceC32875nwf).getClass();
        return new C25892ij5(context, IP5.b(c43767w5a, "ArCoreManagerFactory"));
    }

    public static SingleCache d(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.e2;
        boolean z = true;
        if (Long.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Long.class.equals(Boolean.class);
        }
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
                if (Long.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Long.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Long.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Long.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Long.class.equals(Double.TYPE)) {
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
                                if (!Long.class.equals(byte[].class)) {
                                    z = Long.class.equals(Byte[].class);
                                }
                                if (z) {
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
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 5);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleCache(new ObservableElementAtSingle(observableMap, (Long) obj));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static C38670sH3 e(InterfaceC48808zre interfaceC48808zre, Single single) {
        return new C38670sH3(single, 1, interfaceC48808zre);
    }

    public static Observable f(InterfaceC48808zre interfaceC48808zre, C4105Hja c4105Hja, InterfaceC16558bke interfaceC16558bke, ObservableTransformer observableTransformer) {
        C0973Bre c0973Bre = (C0973Bre) interfaceC48808zre;
        return new ObservableUnsubscribeOn(new ObservableSubscribeOn(new ObservableCreate(new C1082Bx(26, new C17185cD5(c4105Hja, 1, interfaceC16558bke))), c0973Bre.g()), c0973Bre.d()).z(observableTransformer);
    }

    public static String g(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.ar.core", 0).versionName;
        } catch (Exception unused) {
            return null;
        }
    }

    public static C0973Bre h(C43767w5a c43767w5a, InterfaceC32875nwf interfaceC32875nwf) {
        ((IP5) interfaceC32875nwf).getClass();
        return IP5.b(c43767w5a, "ArCoreComponent.Module");
    }
}
