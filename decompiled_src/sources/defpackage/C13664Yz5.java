package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Yz5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13664Yz5 {
    public volatile Integer a;
    public final SingleCache b;
    public final C12718Xfi c;

    public C13664Yz5(PI3 pi3) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.m5;
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
                                if (Integer.class.equals(byte[].class) ? true : Integer.class.equals(Byte[].class)) {
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
        C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 2);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.b = new SingleCache(new SingleMap(new SingleDoOnSuccess(new ObservableElementAtSingle(observableMap, (Integer) obj), new C20590el5(18, this)), C36057qK2.s0));
            this.c = new C12718Xfi(new C4578Ig4(this, 26, pi3));
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }
}
