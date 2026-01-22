package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class ND7 implements InterfaceC40469td2 {
    public final C20086eNe X;
    public final C8852Qci Y;
    public final C3405Gc Z;
    public final AbstractC38463s7a a;
    public final Observable b;
    public final KA1 c;
    public final C0973Bre t;

    public ND7(Context context, PI3 pi3, AbstractC38463s7a abstractC38463s7a, Observable observable, KA1 ka1, C0973Bre c0973Bre, C20086eNe c20086eNe, C8852Qci c8852Qci) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        this.a = abstractC38463s7a;
        this.b = observable;
        this.c = ka1;
        this.t = c0973Bre;
        this.X = c20086eNe;
        this.Y = c8852Qci;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.x0;
        if (String.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = String.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (String.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = String.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (String.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = String.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (String.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = String.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (String.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = String.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (String.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = String.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (String.class.equals(byte[].class) ? true : String.class.equals(Byte[].class)) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 5);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.Z = new C3405Gc(new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new M3j(20))).B(), new C2593Er7(11, this));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.InterfaceC40469td2
    public final Observable b(InterfaceC11009Uc2 interfaceC11009Uc2) {
        C20086eNe c20086eNe = this.X;
        c20086eNe.getClass();
        c20086eNe.getClass();
        XRg.a.j("ForegroundPrefetchCameraUseCaseActionSource_enableLensPrefetch");
        return this.Z.b(interfaceC11009Uc2);
    }
}
