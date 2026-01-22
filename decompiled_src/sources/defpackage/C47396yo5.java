package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: yo5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47396yo5 {
    public final PI3 a;
    public final SingleCache b = new SingleCache(new SingleDefer(new C46060xo5(this, 0)).s(AbstractC48733zo5.a));
    public final ObservableRefCount c;
    public final Observable d;
    public final ObservableRefCount e;

    public C47396yo5(AbstractC38463s7a abstractC38463s7a, Z9a z9a, PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        this.a = pi3;
        this.c = new ObservableDefer(new C47258yi(z9a, abstractC38463s7a, this, 23)).B0().d1();
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.N3;
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
                                if (Boolean.class.equals(byte[].class) ? true : Boolean.class.equals(Byte[].class)) {
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
        C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba, 3);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c10590Ti0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.d = new ObservableElementAtSingle(observableMap, (Boolean) obj).B();
            this.e = new ObservableDefer(new C46060xo5(this, 1)).B0().d1();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public final ObservableRefCount a() {
        return this.e;
    }
}
