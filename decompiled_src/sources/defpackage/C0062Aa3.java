package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: Aa3, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0062Aa3 implements Function0 {
    public final PI3 a;

    public C0062Aa3(PI3 pi3) {
        this.a = pi3;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        MI3 observe = this.a.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.u4;
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
        C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba, 1);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c22892gU1);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            SingleMap singleMap = new SingleMap(new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C45438xL2.t).s(AbstractC0605Ba3.a), AL2.t), new C45559xQi(13, this));
            QFa qFa = QFa.a;
            return new SingleCache(singleMap);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }
}
