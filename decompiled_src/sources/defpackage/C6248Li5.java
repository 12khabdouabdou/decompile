package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Li5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6248Li5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6790Mi5 b;

    public /* synthetic */ C6248Li5(C6790Mi5 c6790Mi5, int i) {
        this.a = i;
        this.b = c6790Mi5;
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
        boolean equals7;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        Observable e2;
        switch (this.a) {
            case 0:
                MI3 observe = this.b.c.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.K4;
                boolean z = true;
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
                                        if (!String.class.equals(byte[].class)) {
                                            z = String.class.equals(Byte[].class);
                                        }
                                        if (z) {
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
                C34420p61 c34420p61 = new C34420p61(enumC0091Aba, 1);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c34420p61);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (String) obj), new V3j(15));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            default:
                MI3 observe2 = this.b.c.observe();
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.N4;
                boolean z2 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = String.class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = String.class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = String.class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = String.class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = String.class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = String.class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z2 = String.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba2, 2);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c22892gU1);
                Object obj2 = enumC0091Aba2.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (String) obj2), BJ2.j0).s(C35712q40.a);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
    }
}
