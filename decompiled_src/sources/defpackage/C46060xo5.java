package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xo5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46060xo5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47396yo5 b;

    public /* synthetic */ C46060xo5(C47396yo5 c47396yo5, int i) {
        this.a = i;
        this.b = c47396yo5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                MI3 observe = this.b.a.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.e5;
                boolean z = true;
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals = true;
                } else {
                    equals = byte[].class.equals(Boolean.class);
                }
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
                        if (byte[].class.equals(Long.TYPE)) {
                            equals3 = true;
                        } else {
                            equals3 = byte[].class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals4 = true;
                            } else {
                                equals4 = byte[].class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
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
                                        if (!byte[].class.equals(byte[].class)) {
                                            z = byte[].class.equals(Byte[].class);
                                        }
                                        if (z) {
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
                C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 2);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c34420p61);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), NF2.n0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            default:
                C47396yo5 c47396yo5 = this.b;
                return c47396yo5.c.d0(new C2445Ek5(4, c47396yo5), false);
        }
    }
}
