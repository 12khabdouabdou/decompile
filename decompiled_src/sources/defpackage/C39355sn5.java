package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: sn5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39355sn5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI3 b;

    public /* synthetic */ C39355sn5(PI3 pi3, int i) {
        this.a = i;
        this.b = pi3;
    }

    private final Object a() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = this.b.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.G4;
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
        C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 8);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new ObservableElementAtSingle(observableMap, (Long) obj);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    private final Object b() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = this.b.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.H0;
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
        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 17);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new ObservableElementAtSingle(observableMap, (Boolean) obj);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
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
        boolean equals19;
        boolean equals20;
        boolean equals21;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        Observable e4;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        boolean equals29;
        boolean equals30;
        Observable e5;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        boolean equals35;
        boolean equals36;
        Observable e6;
        boolean equals37;
        boolean equals38;
        boolean equals39;
        boolean equals40;
        boolean equals41;
        boolean equals42;
        Observable e7;
        boolean equals43;
        boolean equals44;
        boolean equals45;
        boolean equals46;
        boolean equals47;
        boolean equals48;
        Observable e8;
        boolean equals49;
        boolean equals50;
        boolean equals51;
        boolean equals52;
        boolean equals53;
        boolean equals54;
        Observable e9;
        boolean equals55;
        boolean equals56;
        boolean equals57;
        boolean equals58;
        boolean equals59;
        boolean equals60;
        Observable e10;
        boolean equals61;
        boolean equals62;
        boolean equals63;
        boolean equals64;
        boolean equals65;
        boolean equals66;
        Observable e11;
        boolean equals67;
        boolean equals68;
        boolean equals69;
        boolean equals70;
        boolean equals71;
        boolean equals72;
        Observable e12;
        boolean equals73;
        boolean equals74;
        boolean equals75;
        boolean equals76;
        boolean equals77;
        boolean equals78;
        Observable e13;
        boolean equals79;
        boolean equals80;
        boolean equals81;
        boolean equals82;
        boolean equals83;
        boolean equals84;
        Observable e14;
        boolean equals85;
        boolean equals86;
        boolean equals87;
        boolean equals88;
        boolean equals89;
        boolean equals90;
        Observable e15;
        switch (this.a) {
            case 0:
                MI3 observe = this.b.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.E4;
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
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 3);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), XH2.m0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 1:
                MI3 observe2 = this.b.observe();
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.B4;
                boolean z2 = true;
                if (Long.class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = Long.class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = Long.class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (Long.class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = Long.class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (Long.class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = Long.class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (Long.class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Long.class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = Long.class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (!Long.class.equals(byte[].class)) {
                                            z2 = Long.class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba2, 1);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c1340Cj5);
                Object obj2 = enumC0091Aba2.a.a;
                if (obj2 != null) {
                    return new ObservableElementAtSingle(observableMap2, (Long) obj2);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 2:
                MI3 observe3 = this.b.observe();
                EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.M4;
                boolean z3 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals13 = true;
                } else {
                    equals13 = String.class.equals(Boolean.class);
                }
                if (equals13) {
                    e3 = observe3.b(enumC0091Aba3);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals14 = true;
                    } else {
                        equals14 = String.class.equals(Integer.class);
                    }
                    if (equals14) {
                        e3 = observe3.f(enumC0091Aba3);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals15 = true;
                        } else {
                            equals15 = String.class.equals(Long.class);
                        }
                        if (equals15) {
                            e3 = observe3.d(enumC0091Aba3);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals16 = true;
                            } else {
                                equals16 = String.class.equals(Float.class);
                            }
                            if (equals16) {
                                e3 = observe3.g(enumC0091Aba3);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals17 = true;
                                } else {
                                    equals17 = String.class.equals(Double.class);
                                }
                                if (equals17) {
                                    e3 = observe3.j(enumC0091Aba3);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals18 = true;
                                    } else {
                                        equals18 = String.class.equals(String.class);
                                    }
                                    if (equals18) {
                                        e3 = observe3.c(enumC0091Aba3);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z3 = String.class.equals(Byte[].class);
                                        }
                                        if (z3) {
                                            e3 = observe3.e(enumC0091Aba3);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23593h03 c23593h03 = new C23593h03(enumC0091Aba3, 2);
                e3.getClass();
                ObservableMap observableMap3 = new ObservableMap(e3, c23593h03);
                Object obj3 = enumC0091Aba3.a.a;
                if (obj3 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj3), C18582dG2.w0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 3:
                MI3 observe4 = this.b.observe();
                EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.s1;
                boolean z4 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals19 = true;
                } else {
                    equals19 = String.class.equals(Boolean.class);
                }
                if (equals19) {
                    e4 = observe4.b(enumC0091Aba4);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals20 = true;
                    } else {
                        equals20 = String.class.equals(Integer.class);
                    }
                    if (equals20) {
                        e4 = observe4.f(enumC0091Aba4);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals21 = true;
                        } else {
                            equals21 = String.class.equals(Long.class);
                        }
                        if (equals21) {
                            e4 = observe4.d(enumC0091Aba4);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals22 = true;
                            } else {
                                equals22 = String.class.equals(Float.class);
                            }
                            if (equals22) {
                                e4 = observe4.g(enumC0091Aba4);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals23 = true;
                                } else {
                                    equals23 = String.class.equals(Double.class);
                                }
                                if (equals23) {
                                    e4 = observe4.j(enumC0091Aba4);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals24 = true;
                                    } else {
                                        equals24 = String.class.equals(String.class);
                                    }
                                    if (equals24) {
                                        e4 = observe4.c(enumC0091Aba4);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z4 = String.class.equals(Byte[].class);
                                        }
                                        if (z4) {
                                            e4 = observe4.e(enumC0091Aba4);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C34420p61 c34420p61 = new C34420p61(enumC0091Aba4, 5);
                e4.getClass();
                ObservableMap observableMap4 = new ObservableMap(e4, c34420p61);
                Object obj4 = enumC0091Aba4.a.a;
                if (obj4 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap4, (String) obj4), UG2.w0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 4:
                MI3 observe5 = this.b.observe();
                EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.D5;
                boolean z5 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals25 = true;
                } else {
                    equals25 = Boolean.class.equals(Boolean.class);
                }
                if (equals25) {
                    e5 = observe5.b(enumC0091Aba5);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals26 = true;
                    } else {
                        equals26 = Boolean.class.equals(Integer.class);
                    }
                    if (equals26) {
                        e5 = observe5.f(enumC0091Aba5);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals27 = true;
                        } else {
                            equals27 = Boolean.class.equals(Long.class);
                        }
                        if (equals27) {
                            e5 = observe5.d(enumC0091Aba5);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals28 = true;
                            } else {
                                equals28 = Boolean.class.equals(Float.class);
                            }
                            if (equals28) {
                                e5 = observe5.g(enumC0091Aba5);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals29 = true;
                                } else {
                                    equals29 = Boolean.class.equals(Double.class);
                                }
                                if (equals29) {
                                    e5 = observe5.j(enumC0091Aba5);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals30 = true;
                                    } else {
                                        equals30 = Boolean.class.equals(String.class);
                                    }
                                    if (equals30) {
                                        e5 = observe5.c(enumC0091Aba5);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z5 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z5) {
                                            e5 = observe5.e(enumC0091Aba5);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C1340Cj5 c1340Cj52 = new C1340Cj5(enumC0091Aba5, 3);
                e5.getClass();
                ObservableMap observableMap5 = new ObservableMap(e5, c1340Cj52);
                Object obj5 = enumC0091Aba5.a.a;
                if (obj5 != null) {
                    return new ObservableElementAtSingle(observableMap5, (Boolean) obj5);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 5:
                MI3 observe6 = this.b.observe();
                EnumC0091Aba enumC0091Aba6 = EnumC0091Aba.C5;
                boolean z6 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals31 = true;
                } else {
                    equals31 = String.class.equals(Boolean.class);
                }
                if (equals31) {
                    e6 = observe6.b(enumC0091Aba6);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals32 = true;
                    } else {
                        equals32 = String.class.equals(Integer.class);
                    }
                    if (equals32) {
                        e6 = observe6.f(enumC0091Aba6);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals33 = true;
                        } else {
                            equals33 = String.class.equals(Long.class);
                        }
                        if (equals33) {
                            e6 = observe6.d(enumC0091Aba6);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals34 = true;
                            } else {
                                equals34 = String.class.equals(Float.class);
                            }
                            if (equals34) {
                                e6 = observe6.g(enumC0091Aba6);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals35 = true;
                                } else {
                                    equals35 = String.class.equals(Double.class);
                                }
                                if (equals35) {
                                    e6 = observe6.j(enumC0091Aba6);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals36 = true;
                                    } else {
                                        equals36 = String.class.equals(String.class);
                                    }
                                    if (equals36) {
                                        e6 = observe6.c(enumC0091Aba6);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z6 = String.class.equals(Byte[].class);
                                        }
                                        if (z6) {
                                            e6 = observe6.e(enumC0091Aba6);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba6, 3);
                e6.getClass();
                ObservableMap observableMap6 = new ObservableMap(e6, c27095jd3);
                Object obj6 = enumC0091Aba6.a.a;
                if (obj6 != null) {
                    return new ObservableElementAtSingle(observableMap6, (String) obj6);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 6:
                MI3 observe7 = this.b.observe();
                EnumC0091Aba enumC0091Aba7 = EnumC0091Aba.B5;
                boolean z7 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals37 = true;
                } else {
                    equals37 = Boolean.class.equals(Boolean.class);
                }
                if (equals37) {
                    e7 = observe7.b(enumC0091Aba7);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals38 = true;
                    } else {
                        equals38 = Boolean.class.equals(Integer.class);
                    }
                    if (equals38) {
                        e7 = observe7.f(enumC0091Aba7);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals39 = true;
                        } else {
                            equals39 = Boolean.class.equals(Long.class);
                        }
                        if (equals39) {
                            e7 = observe7.d(enumC0091Aba7);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals40 = true;
                            } else {
                                equals40 = Boolean.class.equals(Float.class);
                            }
                            if (equals40) {
                                e7 = observe7.g(enumC0091Aba7);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals41 = true;
                                } else {
                                    equals41 = Boolean.class.equals(Double.class);
                                }
                                if (equals41) {
                                    e7 = observe7.j(enumC0091Aba7);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals42 = true;
                                    } else {
                                        equals42 = Boolean.class.equals(String.class);
                                    }
                                    if (equals42) {
                                        e7 = observe7.c(enumC0091Aba7);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z7 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z7) {
                                            e7 = observe7.e(enumC0091Aba7);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C25758id3 c25758id3 = new C25758id3(enumC0091Aba7, 3);
                e7.getClass();
                ObservableMap observableMap7 = new ObservableMap(e7, c25758id3);
                Object obj7 = enumC0091Aba7.a.a;
                if (obj7 != null) {
                    return new ObservableElementAtSingle(observableMap7, (Boolean) obj7);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 7:
                MI3 observe8 = this.b.observe();
                EnumC0091Aba enumC0091Aba8 = EnumC0091Aba.X3;
                boolean z8 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals43 = true;
                } else {
                    equals43 = Boolean.class.equals(Boolean.class);
                }
                if (equals43) {
                    e8 = observe8.b(enumC0091Aba8);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals44 = true;
                    } else {
                        equals44 = Boolean.class.equals(Integer.class);
                    }
                    if (equals44) {
                        e8 = observe8.f(enumC0091Aba8);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals45 = true;
                        } else {
                            equals45 = Boolean.class.equals(Long.class);
                        }
                        if (equals45) {
                            e8 = observe8.d(enumC0091Aba8);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals46 = true;
                            } else {
                                equals46 = Boolean.class.equals(Float.class);
                            }
                            if (equals46) {
                                e8 = observe8.g(enumC0091Aba8);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals47 = true;
                                } else {
                                    equals47 = Boolean.class.equals(Double.class);
                                }
                                if (equals47) {
                                    e8 = observe8.j(enumC0091Aba8);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals48 = true;
                                    } else {
                                        equals48 = Boolean.class.equals(String.class);
                                    }
                                    if (equals48) {
                                        e8 = observe8.c(enumC0091Aba8);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z8 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z8) {
                                            e8 = observe8.e(enumC0091Aba8);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C23593h03 c23593h032 = new C23593h03(enumC0091Aba8, 3);
                e8.getClass();
                ObservableMap observableMap8 = new ObservableMap(e8, c23593h032);
                Object obj8 = enumC0091Aba8.a.a;
                if (obj8 != null) {
                    return new ObservableElementAtSingle(observableMap8, (Boolean) obj8);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 8:
                MI3 observe9 = this.b.observe();
                EnumC0091Aba enumC0091Aba9 = EnumC0091Aba.Y3;
                boolean z9 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals49 = true;
                } else {
                    equals49 = Boolean.class.equals(Boolean.class);
                }
                if (equals49) {
                    e9 = observe9.b(enumC0091Aba9);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals50 = true;
                    } else {
                        equals50 = Boolean.class.equals(Integer.class);
                    }
                    if (equals50) {
                        e9 = observe9.f(enumC0091Aba9);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals51 = true;
                        } else {
                            equals51 = Boolean.class.equals(Long.class);
                        }
                        if (equals51) {
                            e9 = observe9.d(enumC0091Aba9);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals52 = true;
                            } else {
                                equals52 = Boolean.class.equals(Float.class);
                            }
                            if (equals52) {
                                e9 = observe9.g(enumC0091Aba9);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals53 = true;
                                } else {
                                    equals53 = Boolean.class.equals(Double.class);
                                }
                                if (equals53) {
                                    e9 = observe9.j(enumC0091Aba9);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals54 = true;
                                    } else {
                                        equals54 = Boolean.class.equals(String.class);
                                    }
                                    if (equals54) {
                                        e9 = observe9.c(enumC0091Aba9);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z9 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z9) {
                                            e9 = observe9.e(enumC0091Aba9);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba9, 2);
                e9.getClass();
                ObservableMap observableMap9 = new ObservableMap(e9, c39597sy5);
                Object obj9 = enumC0091Aba9.a.a;
                if (obj9 != null) {
                    return new ObservableElementAtSingle(observableMap9, (Boolean) obj9);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 9:
                MI3 observe10 = this.b.observe();
                EnumC0091Aba enumC0091Aba10 = EnumC0091Aba.P4;
                boolean z10 = true;
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals55 = true;
                } else {
                    equals55 = byte[].class.equals(Boolean.class);
                }
                if (equals55) {
                    e10 = observe10.b(enumC0091Aba10);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals56 = true;
                    } else {
                        equals56 = byte[].class.equals(Integer.class);
                    }
                    if (equals56) {
                        e10 = observe10.f(enumC0091Aba10);
                    } else {
                        if (byte[].class.equals(Long.TYPE)) {
                            equals57 = true;
                        } else {
                            equals57 = byte[].class.equals(Long.class);
                        }
                        if (equals57) {
                            e10 = observe10.d(enumC0091Aba10);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals58 = true;
                            } else {
                                equals58 = byte[].class.equals(Float.class);
                            }
                            if (equals58) {
                                e10 = observe10.g(enumC0091Aba10);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
                                    equals59 = true;
                                } else {
                                    equals59 = byte[].class.equals(Double.class);
                                }
                                if (equals59) {
                                    e10 = observe10.j(enumC0091Aba10);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals60 = true;
                                    } else {
                                        equals60 = byte[].class.equals(String.class);
                                    }
                                    if (equals60) {
                                        e10 = observe10.c(enumC0091Aba10);
                                    } else {
                                        if (!byte[].class.equals(byte[].class)) {
                                            z10 = byte[].class.equals(Byte[].class);
                                        }
                                        if (z10) {
                                            e10 = observe10.e(enumC0091Aba10);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C39597sy5 c39597sy52 = new C39597sy5(enumC0091Aba10, 3);
                e10.getClass();
                ObservableMap observableMap10 = new ObservableMap(e10, c39597sy52);
                Object obj10 = enumC0091Aba10.a.a;
                if (obj10 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap10, (byte[]) obj10), C19949eH2.x0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 10:
                Observable e16 = this.b.observe().e(EnumC0091Aba.R2);
                TF2 tf2 = TF2.A0;
                e16.getClass();
                return new ObservableMap(e16, tf2);
            case 11:
                MI3 observe11 = this.b.observe();
                EnumC0091Aba enumC0091Aba11 = EnumC0091Aba.h1;
                boolean z11 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals61 = true;
                } else {
                    equals61 = Boolean.class.equals(Boolean.class);
                }
                if (equals61) {
                    e11 = observe11.b(enumC0091Aba11);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals62 = true;
                    } else {
                        equals62 = Boolean.class.equals(Integer.class);
                    }
                    if (equals62) {
                        e11 = observe11.f(enumC0091Aba11);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals63 = true;
                        } else {
                            equals63 = Boolean.class.equals(Long.class);
                        }
                        if (equals63) {
                            e11 = observe11.d(enumC0091Aba11);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals64 = true;
                            } else {
                                equals64 = Boolean.class.equals(Float.class);
                            }
                            if (equals64) {
                                e11 = observe11.g(enumC0091Aba11);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals65 = true;
                                } else {
                                    equals65 = Boolean.class.equals(Double.class);
                                }
                                if (equals65) {
                                    e11 = observe11.j(enumC0091Aba11);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals66 = true;
                                    } else {
                                        equals66 = Boolean.class.equals(String.class);
                                    }
                                    if (equals66) {
                                        e11 = observe11.c(enumC0091Aba11);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z11 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z11) {
                                            e11 = observe11.e(enumC0091Aba11);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C34420p61 c34420p612 = new C34420p61(enumC0091Aba11, 7);
                e11.getClass();
                ObservableMap observableMap11 = new ObservableMap(e11, c34420p612);
                Object obj11 = enumC0091Aba11.a.a;
                if (obj11 != null) {
                    return new ObservableElementAtSingle(observableMap11, (Boolean) obj11);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 12:
                MI3 observe12 = this.b.observe();
                EnumC0091Aba enumC0091Aba12 = EnumC0091Aba.i5;
                boolean z12 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals67 = true;
                } else {
                    equals67 = Boolean.class.equals(Boolean.class);
                }
                if (equals67) {
                    e12 = observe12.b(enumC0091Aba12);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals68 = true;
                    } else {
                        equals68 = Boolean.class.equals(Integer.class);
                    }
                    if (equals68) {
                        e12 = observe12.f(enumC0091Aba12);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals69 = true;
                        } else {
                            equals69 = Boolean.class.equals(Long.class);
                        }
                        if (equals69) {
                            e12 = observe12.d(enumC0091Aba12);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals70 = true;
                            } else {
                                equals70 = Boolean.class.equals(Float.class);
                            }
                            if (equals70) {
                                e12 = observe12.g(enumC0091Aba12);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals71 = true;
                                } else {
                                    equals71 = Boolean.class.equals(Double.class);
                                }
                                if (equals71) {
                                    e12 = observe12.j(enumC0091Aba12);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals72 = true;
                                    } else {
                                        equals72 = Boolean.class.equals(String.class);
                                    }
                                    if (equals72) {
                                        e12 = observe12.c(enumC0091Aba12);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z12 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z12) {
                                            e12 = observe12.e(enumC0091Aba12);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21704fb2 c21704fb22 = new C21704fb2(enumC0091Aba12, 10);
                e12.getClass();
                ObservableMap observableMap12 = new ObservableMap(e12, c21704fb22);
                Object obj12 = enumC0091Aba12.a.a;
                if (obj12 != null) {
                    return new ObservableElementAtSingle(observableMap12, (Boolean) obj12);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 13:
                MI3 observe13 = this.b.observe();
                EnumC0091Aba enumC0091Aba13 = EnumC0091Aba.D5;
                boolean z13 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals73 = true;
                } else {
                    equals73 = Boolean.class.equals(Boolean.class);
                }
                if (equals73) {
                    e13 = observe13.b(enumC0091Aba13);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals74 = true;
                    } else {
                        equals74 = Boolean.class.equals(Integer.class);
                    }
                    if (equals74) {
                        e13 = observe13.f(enumC0091Aba13);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals75 = true;
                        } else {
                            equals75 = Boolean.class.equals(Long.class);
                        }
                        if (equals75) {
                            e13 = observe13.d(enumC0091Aba13);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals76 = true;
                            } else {
                                equals76 = Boolean.class.equals(Float.class);
                            }
                            if (equals76) {
                                e13 = observe13.g(enumC0091Aba13);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals77 = true;
                                } else {
                                    equals77 = Boolean.class.equals(Double.class);
                                }
                                if (equals77) {
                                    e13 = observe13.j(enumC0091Aba13);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals78 = true;
                                    } else {
                                        equals78 = Boolean.class.equals(String.class);
                                    }
                                    if (equals78) {
                                        e13 = observe13.c(enumC0091Aba13);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z13 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z13) {
                                            e13 = observe13.e(enumC0091Aba13);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba13, 11);
                e13.getClass();
                ObservableMap observableMap13 = new ObservableMap(e13, c7329Ni0);
                Object obj13 = enumC0091Aba13.a.a;
                if (obj13 != null) {
                    return new ObservableElementAtSingle(observableMap13, (Boolean) obj13);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 14:
                MI3 observe14 = this.b.observe();
                EnumC0091Aba enumC0091Aba14 = EnumC0091Aba.C5;
                boolean z14 = true;
                if (String.class.equals(Boolean.TYPE)) {
                    equals79 = true;
                } else {
                    equals79 = String.class.equals(Boolean.class);
                }
                if (equals79) {
                    e14 = observe14.b(enumC0091Aba14);
                } else {
                    if (String.class.equals(Integer.class)) {
                        equals80 = true;
                    } else {
                        equals80 = String.class.equals(Integer.class);
                    }
                    if (equals80) {
                        e14 = observe14.f(enumC0091Aba14);
                    } else {
                        if (String.class.equals(Long.TYPE)) {
                            equals81 = true;
                        } else {
                            equals81 = String.class.equals(Long.class);
                        }
                        if (equals81) {
                            e14 = observe14.d(enumC0091Aba14);
                        } else {
                            if (String.class.equals(Float.TYPE)) {
                                equals82 = true;
                            } else {
                                equals82 = String.class.equals(Float.class);
                            }
                            if (equals82) {
                                e14 = observe14.g(enumC0091Aba14);
                            } else {
                                if (String.class.equals(Double.TYPE)) {
                                    equals83 = true;
                                } else {
                                    equals83 = String.class.equals(Double.class);
                                }
                                if (equals83) {
                                    e14 = observe14.j(enumC0091Aba14);
                                } else {
                                    if (String.class.equals(String.class)) {
                                        equals84 = true;
                                    } else {
                                        equals84 = String.class.equals(String.class);
                                    }
                                    if (equals84) {
                                        e14 = observe14.c(enumC0091Aba14);
                                    } else {
                                        if (!String.class.equals(byte[].class)) {
                                            z14 = String.class.equals(Byte[].class);
                                        }
                                        if (z14) {
                                            e14 = observe14.e(enumC0091Aba14);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(String.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C39597sy5 c39597sy53 = new C39597sy5(enumC0091Aba14, 5);
                e14.getClass();
                ObservableMap observableMap14 = new ObservableMap(e14, c39597sy53);
                Object obj14 = enumC0091Aba14.a.a;
                if (obj14 != null) {
                    return new ObservableElementAtSingle(observableMap14, (String) obj14);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 15:
                return a();
            case 16:
                return b();
            default:
                MI3 observe15 = this.b.observe();
                EnumC0091Aba enumC0091Aba15 = EnumC0091Aba.G0;
                boolean z15 = true;
                if (Boolean.class.equals(Boolean.TYPE)) {
                    equals85 = true;
                } else {
                    equals85 = Boolean.class.equals(Boolean.class);
                }
                if (equals85) {
                    e15 = observe15.b(enumC0091Aba15);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals86 = true;
                    } else {
                        equals86 = Boolean.class.equals(Integer.class);
                    }
                    if (equals86) {
                        e15 = observe15.f(enumC0091Aba15);
                    } else {
                        if (Boolean.class.equals(Long.TYPE)) {
                            equals87 = true;
                        } else {
                            equals87 = Boolean.class.equals(Long.class);
                        }
                        if (equals87) {
                            e15 = observe15.d(enumC0091Aba15);
                        } else {
                            if (Boolean.class.equals(Float.TYPE)) {
                                equals88 = true;
                            } else {
                                equals88 = Boolean.class.equals(Float.class);
                            }
                            if (equals88) {
                                e15 = observe15.g(enumC0091Aba15);
                            } else {
                                if (Boolean.class.equals(Double.TYPE)) {
                                    equals89 = true;
                                } else {
                                    equals89 = Boolean.class.equals(Double.class);
                                }
                                if (equals89) {
                                    e15 = observe15.j(enumC0091Aba15);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals90 = true;
                                    } else {
                                        equals90 = Boolean.class.equals(String.class);
                                    }
                                    if (equals90) {
                                        e15 = observe15.c(enumC0091Aba15);
                                    } else {
                                        if (!Boolean.class.equals(byte[].class)) {
                                            z15 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (z15) {
                                            e15 = observe15.e(enumC0091Aba15);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C39597sy5 c39597sy54 = new C39597sy5(enumC0091Aba15, 9);
                e15.getClass();
                ObservableMap observableMap15 = new ObservableMap(e15, c39597sy54);
                Object obj15 = enumC0091Aba15.a.a;
                if (obj15 != null) {
                    return new ObservableElementAtSingle(observableMap15, (Boolean) obj15);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
    }
}
