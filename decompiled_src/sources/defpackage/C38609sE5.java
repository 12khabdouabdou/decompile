package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sE5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38609sE5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC38463s7a b;
    public final /* synthetic */ PI3 c;

    public /* synthetic */ C38609sE5(AbstractC38463s7a abstractC38463s7a, PI3 pi3, int i) {
        this.a = i;
        this.b = abstractC38463s7a;
        this.c = pi3;
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
        EnumC0091Aba enumC0091Aba;
        boolean equals7;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        Observable e2;
        switch (this.a) {
            case 0:
                if (this.b instanceof AbstractC35788q7a) {
                    MI3 observe = this.c.observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.L4;
                    boolean z = true;
                    if (Boolean.class.equals(Boolean.TYPE)) {
                        equals = true;
                    } else {
                        equals = Boolean.class.equals(Boolean.class);
                    }
                    if (equals) {
                        e = observe.b(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals2 = true;
                        } else {
                            equals2 = Boolean.class.equals(Integer.class);
                        }
                        if (equals2) {
                            e = observe.f(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(Long.TYPE)) {
                                equals3 = true;
                            } else {
                                equals3 = Boolean.class.equals(Long.class);
                            }
                            if (equals3) {
                                e = observe.d(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(Float.TYPE)) {
                                    equals4 = true;
                                } else {
                                    equals4 = Boolean.class.equals(Float.class);
                                }
                                if (equals4) {
                                    e = observe.g(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(Double.TYPE)) {
                                        equals5 = true;
                                    } else {
                                        equals5 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals5) {
                                        e = observe.j(enumC0091Aba2);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals6 = true;
                                        } else {
                                            equals6 = Boolean.class.equals(String.class);
                                        }
                                        if (equals6) {
                                            e = observe.c(enumC0091Aba2);
                                        } else {
                                            if (!Boolean.class.equals(byte[].class)) {
                                                z = Boolean.class.equals(Byte[].class);
                                            }
                                            if (z) {
                                                e = observe.e(enumC0091Aba2);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba2, 7);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                    Object obj = enumC0091Aba2.a.a;
                    if (obj != null) {
                        return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                return new SingleJust(Boolean.FALSE);
            default:
                AbstractC38463s7a abstractC38463s7a = this.b;
                if (abstractC38463s7a instanceof Q6a) {
                    enumC0091Aba = EnumC0091Aba.q1;
                } else if (abstractC38463s7a instanceof AbstractC35788q7a) {
                    enumC0091Aba = EnumC0091Aba.r1;
                } else {
                    return new SingleJust(C36970r09.a);
                }
                MI3 observe2 = this.c.observe();
                boolean z2 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = String.class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z2 = String.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 4);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c9109Qp2);
                Object obj2 = enumC0091Aba.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (String) obj2), new C45559xQi(17));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }
}
