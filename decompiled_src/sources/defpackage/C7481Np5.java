package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Np5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7481Np5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8025Op5 b;

    public /* synthetic */ C7481Np5(C8025Op5 c8025Op5, int i) {
        this.a = i;
        this.b = c8025Op5;
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
        boolean equals13;
        boolean equals14;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        Observable e3;
        switch (this.a) {
            case 0:
                MI3 observe = this.b.a.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.e0;
                boolean z = true;
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
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z) {
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
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 3);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c17835ci0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new ObservableElementAtSingle(observableMap, (Boolean) obj);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 1:
                MI3 observe2 = this.b.a.observe();
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.Z;
                boolean z2 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = Boolean.class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = Boolean.class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = Boolean.class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = Boolean.class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Boolean.class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Boolean.class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z2 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba2, 4);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c21704fb2);
                Object obj2 = enumC0091Aba2.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (Boolean) obj2), LJ2.n0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            default:
                MI3 observe3 = this.b.a.observe();
                EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.Y;
                boolean z3 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals13 = true;
                } else {
                    equals13 = Boolean.class.equals(Boolean.class);
                }
                if (equals13) {
                    e3 = observe3.b(enumC0091Aba3);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals14 = true;
                    } else {
                        equals14 = Boolean.class.equals(Integer.class);
                    }
                    if (equals14) {
                        e3 = observe3.f(enumC0091Aba3);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals15 = true;
                        } else {
                            equals15 = Boolean.class.equals(Long.class);
                        }
                        if (equals15) {
                            e3 = observe3.d(enumC0091Aba3);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals16 = true;
                            } else {
                                equals16 = Boolean.class.equals(Float.class);
                            }
                            if (equals16) {
                                e3 = observe3.g(enumC0091Aba3);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals17 = true;
                                } else {
                                    equals17 = Boolean.class.equals(Double.class);
                                }
                                if (equals17) {
                                    e3 = observe3.j(enumC0091Aba3);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals18 = true;
                                    } else {
                                        equals18 = Boolean.class.equals(String.class);
                                    }
                                    if (equals18) {
                                        e3 = observe3.c(enumC0091Aba3);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z3 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z3) {
                                            e3 = observe3.e(enumC0091Aba3);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba3, 2);
                e3.getClass();
                ObservableMap observableMap3 = new ObservableMap(e3, c1340Cj5);
                Object obj3 = enumC0091Aba3.a.a;
                if (obj3 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap3, (Boolean) obj3), WJ2.m0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }
}
