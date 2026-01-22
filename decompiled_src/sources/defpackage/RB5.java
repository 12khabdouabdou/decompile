package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class RB5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ SB5 b;

    public /* synthetic */ RB5(SB5 sb5, int i) {
        this.a = i;
        this.b = sb5;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x0523  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x05fa  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0626  */
    /* JADX WARN: Removed duplicated region for block: B:280:0x063c  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0652  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0475  */
    @Override // io.reactivex.rxjava3.functions.Supplier
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        boolean equals7;
        Observable e;
        boolean equals8;
        boolean equals9;
        boolean equals10;
        boolean equals11;
        boolean equals12;
        boolean equals13;
        boolean equals14;
        Observable e2;
        boolean equals15;
        boolean equals16;
        boolean equals17;
        boolean equals18;
        boolean equals19;
        boolean equals20;
        boolean equals21;
        Observable e3;
        boolean equals22;
        boolean equals23;
        boolean equals24;
        boolean equals25;
        boolean equals26;
        boolean equals27;
        boolean equals28;
        Observable e4;
        boolean equals29;
        boolean equals30;
        boolean equals31;
        boolean equals32;
        boolean equals33;
        boolean equals34;
        Object obj;
        boolean equals35;
        Observable e5;
        Observable c;
        Object obj2;
        boolean equals36;
        boolean equals37;
        boolean equals38;
        boolean equals39;
        boolean equals40;
        boolean equals41;
        Object obj3;
        boolean equals42;
        Observable e6;
        Observable c2;
        Object obj4;
        boolean equals43;
        boolean equals44;
        boolean equals45;
        boolean equals46;
        boolean equals47;
        boolean equals48;
        Object obj5;
        boolean equals49;
        Observable e7;
        Observable c3;
        Object obj6;
        boolean equals50;
        boolean equals51;
        boolean equals52;
        boolean equals53;
        boolean equals54;
        boolean equals55;
        Object obj7;
        boolean equals56;
        Observable e8;
        Observable c4;
        Object obj8;
        boolean equals57;
        boolean equals58;
        boolean equals59;
        boolean equals60;
        boolean equals61;
        boolean equals62;
        Object obj9;
        boolean equals63;
        Observable e9;
        Observable c5;
        Object obj10;
        boolean equals64;
        boolean equals65;
        boolean equals66;
        boolean equals67;
        boolean equals68;
        boolean equals69;
        boolean equals70;
        Observable e10;
        boolean equals71;
        boolean equals72;
        boolean equals73;
        boolean equals74;
        boolean equals75;
        boolean equals76;
        boolean equals77;
        Observable e11;
        Class cls = Double.TYPE;
        Class cls2 = Float.TYPE;
        Class cls3 = Long.TYPE;
        Class cls4 = Boolean.TYPE;
        SB5 sb5 = this.b;
        switch (this.a) {
            case 0:
                MI3 observe = sb5.a.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.T3;
                if (byte[].class.equals(cls4)) {
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
                        if (byte[].class.equals(cls3)) {
                            equals3 = true;
                        } else {
                            equals3 = byte[].class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (byte[].class.equals(cls2)) {
                                equals4 = true;
                            } else {
                                equals4 = byte[].class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (byte[].class.equals(cls)) {
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
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 5);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                Object obj11 = enumC0091Aba.a.a;
                if (obj11 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj11), new GMi(17));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            case 1:
                MI3 observe2 = sb5.a.observe();
                C43299vk5 c43299vk5 = new C43299vk5(21, sb5);
                SingleCache singleCache = sb5.b;
                singleCache.getClass();
                SingleMap singleMap = new SingleMap(singleCache, c43299vk5);
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.d4;
                if (Long.class.equals(cls4)) {
                    equals8 = true;
                } else {
                    equals8 = Long.class.equals(Boolean.class);
                }
                if (equals8) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (Long.class.equals(Integer.class)) {
                        equals9 = true;
                    } else {
                        equals9 = Long.class.equals(Integer.class);
                    }
                    if (equals9) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (Long.class.equals(cls3)) {
                            equals10 = true;
                        } else {
                            equals10 = Long.class.equals(Long.class);
                        }
                        if (equals10) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (Long.class.equals(cls2)) {
                                equals11 = true;
                            } else {
                                equals11 = Long.class.equals(Float.class);
                            }
                            if (equals11) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (Long.class.equals(cls)) {
                                    equals12 = true;
                                } else {
                                    equals12 = Long.class.equals(Double.class);
                                }
                                if (equals12) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(String.class)) {
                                        equals13 = true;
                                    } else {
                                        equals13 = Long.class.equals(String.class);
                                    }
                                    if (equals13) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (Long.class.equals(byte[].class)) {
                                            equals14 = true;
                                        } else {
                                            equals14 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals14) {
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
                C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba2, 2);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c27095jd3);
                Object obj12 = enumC0091Aba2.a.a;
                if (obj12 != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap2, (Long) obj12);
                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.e4;
                    if (Boolean.class.equals(cls4)) {
                        equals15 = true;
                    } else {
                        equals15 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals15) {
                        e3 = observe2.b(enumC0091Aba3);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals16 = true;
                        } else {
                            equals16 = Boolean.class.equals(Integer.class);
                        }
                        if (equals16) {
                            e3 = observe2.f(enumC0091Aba3);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals17 = true;
                            } else {
                                equals17 = Boolean.class.equals(Long.class);
                            }
                            if (equals17) {
                                e3 = observe2.d(enumC0091Aba3);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals18 = true;
                                } else {
                                    equals18 = Boolean.class.equals(Float.class);
                                }
                                if (equals18) {
                                    e3 = observe2.g(enumC0091Aba3);
                                } else {
                                    if (Boolean.class.equals(cls)) {
                                        equals19 = true;
                                    } else {
                                        equals19 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals19) {
                                        e3 = observe2.j(enumC0091Aba3);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals20 = true;
                                        } else {
                                            equals20 = Boolean.class.equals(String.class);
                                        }
                                        if (equals20) {
                                            e3 = observe2.c(enumC0091Aba3);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                equals21 = true;
                                            } else {
                                                equals21 = Boolean.class.equals(Byte[].class);
                                            }
                                            if (equals21) {
                                                e3 = observe2.e(enumC0091Aba3);
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    C25758id3 c25758id3 = new C25758id3(enumC0091Aba3, 2);
                    e3.getClass();
                    ObservableMap observableMap3 = new ObservableMap(e3, c25758id3);
                    Object obj13 = enumC0091Aba3.a.a;
                    if (obj13 != null) {
                        Single I = Single.I(singleMap, observableElementAtSingle, new ObservableElementAtSingle(observableMap3, (Boolean) obj13), C42764vL2.t0);
                        QFa qFa = QFa.a;
                        return I;
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            case 2:
                MI3 observe3 = sb5.a.observe();
                C6332Lm5 c6332Lm5 = new C6332Lm5(19, sb5);
                SingleCache singleCache2 = sb5.b;
                singleCache2.getClass();
                SingleMap singleMap2 = new SingleMap(singleCache2, c6332Lm5);
                EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.P3;
                if (Boolean.class.equals(cls4)) {
                    equals22 = true;
                } else {
                    equals22 = Boolean.class.equals(Boolean.class);
                }
                if (equals22) {
                    e4 = observe3.b(enumC0091Aba4);
                } else {
                    if (Boolean.class.equals(Integer.class)) {
                        equals23 = true;
                    } else {
                        equals23 = Boolean.class.equals(Integer.class);
                    }
                    if (equals23) {
                        e4 = observe3.f(enumC0091Aba4);
                    } else {
                        if (Boolean.class.equals(cls3)) {
                            equals24 = true;
                        } else {
                            equals24 = Boolean.class.equals(Long.class);
                        }
                        if (equals24) {
                            e4 = observe3.d(enumC0091Aba4);
                        } else {
                            if (Boolean.class.equals(cls2)) {
                                equals25 = true;
                            } else {
                                equals25 = Boolean.class.equals(Float.class);
                            }
                            if (equals25) {
                                e4 = observe3.g(enumC0091Aba4);
                            } else {
                                if (Boolean.class.equals(cls)) {
                                    equals26 = true;
                                } else {
                                    equals26 = Boolean.class.equals(Double.class);
                                }
                                if (equals26) {
                                    e4 = observe3.j(enumC0091Aba4);
                                } else {
                                    if (Boolean.class.equals(String.class)) {
                                        equals27 = true;
                                    } else {
                                        equals27 = Boolean.class.equals(String.class);
                                    }
                                    if (equals27) {
                                        e4 = observe3.c(enumC0091Aba4);
                                    } else {
                                        if (Boolean.class.equals(byte[].class)) {
                                            equals28 = true;
                                        } else {
                                            equals28 = Boolean.class.equals(Byte[].class);
                                        }
                                        if (equals28) {
                                            e4 = observe3.e(enumC0091Aba4);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C39597sy5 c39597sy5 = new C39597sy5(enumC0091Aba4, 1);
                e4.getClass();
                ObservableMap observableMap4 = new ObservableMap(e4, c39597sy5);
                Object obj14 = enumC0091Aba4.a.a;
                if (obj14 != null) {
                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap4, (Boolean) obj14);
                    EnumC0091Aba enumC0091Aba5 = EnumC0091Aba.a4;
                    if (Boolean.class.equals(cls4)) {
                        equals29 = true;
                    } else {
                        equals29 = Boolean.class.equals(Boolean.class);
                    }
                    if (equals29) {
                        c = observe3.b(enumC0091Aba5);
                    } else {
                        if (Boolean.class.equals(Integer.class)) {
                            equals30 = true;
                        } else {
                            equals30 = Boolean.class.equals(Integer.class);
                        }
                        if (equals30) {
                            c = observe3.f(enumC0091Aba5);
                        } else {
                            if (Boolean.class.equals(cls3)) {
                                equals31 = true;
                            } else {
                                equals31 = Boolean.class.equals(Long.class);
                            }
                            if (equals31) {
                                c = observe3.d(enumC0091Aba5);
                            } else {
                                if (Boolean.class.equals(cls2)) {
                                    equals32 = true;
                                } else {
                                    equals32 = Boolean.class.equals(Float.class);
                                }
                                if (equals32) {
                                    c = observe3.g(enumC0091Aba5);
                                } else {
                                    if (Boolean.class.equals(cls)) {
                                        equals33 = true;
                                    } else {
                                        equals33 = Boolean.class.equals(Double.class);
                                    }
                                    if (equals33) {
                                        c = observe3.j(enumC0091Aba5);
                                    } else {
                                        if (Boolean.class.equals(String.class)) {
                                            equals34 = true;
                                        } else {
                                            equals34 = Boolean.class.equals(String.class);
                                        }
                                        if (equals34) {
                                            c = observe3.c(enumC0091Aba5);
                                        } else {
                                            if (Boolean.class.equals(byte[].class)) {
                                                obj = Byte[].class;
                                                equals35 = true;
                                            } else {
                                                obj = Byte[].class;
                                                equals35 = Boolean.class.equals(obj);
                                            }
                                            if (equals35) {
                                                e5 = observe3.e(enumC0091Aba5);
                                                Object obj15 = obj;
                                                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba5, 4);
                                                e5.getClass();
                                                ObservableMap observableMap5 = new ObservableMap(e5, c7329Ni0);
                                                obj2 = enumC0091Aba5.a.a;
                                                if (obj2 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle3 = new ObservableElementAtSingle(observableMap5, (Boolean) obj2);
                                                    EnumC0091Aba enumC0091Aba6 = EnumC0091Aba.b4;
                                                    if (Double.class.equals(cls4)) {
                                                        equals36 = true;
                                                    } else {
                                                        equals36 = Double.class.equals(Boolean.class);
                                                    }
                                                    if (equals36) {
                                                        c2 = observe3.b(enumC0091Aba6);
                                                    } else {
                                                        if (Double.class.equals(Integer.class)) {
                                                            equals37 = true;
                                                        } else {
                                                            equals37 = Double.class.equals(Integer.class);
                                                        }
                                                        if (equals37) {
                                                            c2 = observe3.f(enumC0091Aba6);
                                                        } else {
                                                            if (Double.class.equals(cls3)) {
                                                                equals38 = true;
                                                            } else {
                                                                equals38 = Double.class.equals(Long.class);
                                                            }
                                                            if (equals38) {
                                                                c2 = observe3.d(enumC0091Aba6);
                                                            } else {
                                                                if (Double.class.equals(cls2)) {
                                                                    equals39 = true;
                                                                } else {
                                                                    equals39 = Double.class.equals(Float.class);
                                                                }
                                                                if (equals39) {
                                                                    c2 = observe3.g(enumC0091Aba6);
                                                                } else {
                                                                    if (Double.class.equals(cls)) {
                                                                        equals40 = true;
                                                                    } else {
                                                                        equals40 = Double.class.equals(Double.class);
                                                                    }
                                                                    if (equals40) {
                                                                        c2 = observe3.j(enumC0091Aba6);
                                                                    } else {
                                                                        if (Double.class.equals(String.class)) {
                                                                            equals41 = true;
                                                                        } else {
                                                                            equals41 = Double.class.equals(String.class);
                                                                        }
                                                                        if (equals41) {
                                                                            c2 = observe3.c(enumC0091Aba6);
                                                                        } else {
                                                                            if (Double.class.equals(byte[].class)) {
                                                                                obj3 = obj15;
                                                                                equals42 = true;
                                                                            } else {
                                                                                obj3 = obj15;
                                                                                equals42 = Double.class.equals(obj3);
                                                                            }
                                                                            if (equals42) {
                                                                                e6 = observe3.e(enumC0091Aba6);
                                                                                Object obj16 = obj3;
                                                                                C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba6, 3);
                                                                                e6.getClass();
                                                                                ObservableMap observableMap6 = new ObservableMap(e6, c9109Qp2);
                                                                                obj4 = enumC0091Aba6.a.a;
                                                                                if (obj4 == null) {
                                                                                    ObservableElementAtSingle observableElementAtSingle4 = new ObservableElementAtSingle(observableMap6, (Double) obj4);
                                                                                    EnumC0091Aba enumC0091Aba7 = EnumC0091Aba.c4;
                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                        equals43 = true;
                                                                                    } else {
                                                                                        equals43 = Boolean.class.equals(Boolean.class);
                                                                                    }
                                                                                    if (equals43) {
                                                                                        c3 = observe3.b(enumC0091Aba7);
                                                                                    } else {
                                                                                        if (Boolean.class.equals(Integer.class)) {
                                                                                            equals44 = true;
                                                                                        } else {
                                                                                            equals44 = Boolean.class.equals(Integer.class);
                                                                                        }
                                                                                        if (equals44) {
                                                                                            c3 = observe3.f(enumC0091Aba7);
                                                                                        } else {
                                                                                            if (Boolean.class.equals(cls3)) {
                                                                                                equals45 = true;
                                                                                            } else {
                                                                                                equals45 = Boolean.class.equals(Long.class);
                                                                                            }
                                                                                            if (equals45) {
                                                                                                c3 = observe3.d(enumC0091Aba7);
                                                                                            } else {
                                                                                                if (Boolean.class.equals(cls2)) {
                                                                                                    equals46 = true;
                                                                                                } else {
                                                                                                    equals46 = Boolean.class.equals(Float.class);
                                                                                                }
                                                                                                if (equals46) {
                                                                                                    c3 = observe3.g(enumC0091Aba7);
                                                                                                } else {
                                                                                                    if (Boolean.class.equals(cls)) {
                                                                                                        equals47 = true;
                                                                                                    } else {
                                                                                                        equals47 = Boolean.class.equals(Double.class);
                                                                                                    }
                                                                                                    if (equals47) {
                                                                                                        c3 = observe3.j(enumC0091Aba7);
                                                                                                    } else {
                                                                                                        if (Boolean.class.equals(String.class)) {
                                                                                                            equals48 = true;
                                                                                                        } else {
                                                                                                            equals48 = Boolean.class.equals(String.class);
                                                                                                        }
                                                                                                        if (equals48) {
                                                                                                            c3 = observe3.c(enumC0091Aba7);
                                                                                                        } else {
                                                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                                                obj5 = obj16;
                                                                                                                equals49 = true;
                                                                                                            } else {
                                                                                                                obj5 = obj16;
                                                                                                                equals49 = Boolean.class.equals(obj5);
                                                                                                            }
                                                                                                            if (equals49) {
                                                                                                                e7 = observe3.e(enumC0091Aba7);
                                                                                                                Object obj17 = obj5;
                                                                                                                C34420p61 c34420p61 = new C34420p61(enumC0091Aba7, 4);
                                                                                                                e7.getClass();
                                                                                                                ObservableMap observableMap7 = new ObservableMap(e7, c34420p61);
                                                                                                                obj6 = enumC0091Aba7.a.a;
                                                                                                                if (obj6 == null) {
                                                                                                                    ObservableElementAtSingle observableElementAtSingle5 = new ObservableElementAtSingle(observableMap7, (Boolean) obj6);
                                                                                                                    EnumC0091Aba enumC0091Aba8 = EnumC0091Aba.Q3;
                                                                                                                    if (Long.class.equals(cls4)) {
                                                                                                                        equals50 = true;
                                                                                                                    } else {
                                                                                                                        equals50 = Long.class.equals(Boolean.class);
                                                                                                                    }
                                                                                                                    if (equals50) {
                                                                                                                        c4 = observe3.b(enumC0091Aba8);
                                                                                                                    } else {
                                                                                                                        if (Long.class.equals(Integer.class)) {
                                                                                                                            equals51 = true;
                                                                                                                        } else {
                                                                                                                            equals51 = Long.class.equals(Integer.class);
                                                                                                                        }
                                                                                                                        if (equals51) {
                                                                                                                            c4 = observe3.f(enumC0091Aba8);
                                                                                                                        } else {
                                                                                                                            if (Long.class.equals(cls3)) {
                                                                                                                                equals52 = true;
                                                                                                                            } else {
                                                                                                                                equals52 = Long.class.equals(Long.class);
                                                                                                                            }
                                                                                                                            if (equals52) {
                                                                                                                                c4 = observe3.d(enumC0091Aba8);
                                                                                                                            } else {
                                                                                                                                if (Long.class.equals(cls2)) {
                                                                                                                                    equals53 = true;
                                                                                                                                } else {
                                                                                                                                    equals53 = Long.class.equals(Float.class);
                                                                                                                                }
                                                                                                                                if (equals53) {
                                                                                                                                    c4 = observe3.g(enumC0091Aba8);
                                                                                                                                } else {
                                                                                                                                    if (Long.class.equals(cls)) {
                                                                                                                                        equals54 = true;
                                                                                                                                    } else {
                                                                                                                                        equals54 = Long.class.equals(Double.class);
                                                                                                                                    }
                                                                                                                                    if (equals54) {
                                                                                                                                        c4 = observe3.j(enumC0091Aba8);
                                                                                                                                    } else {
                                                                                                                                        if (Long.class.equals(String.class)) {
                                                                                                                                            equals55 = true;
                                                                                                                                        } else {
                                                                                                                                            equals55 = Long.class.equals(String.class);
                                                                                                                                        }
                                                                                                                                        if (equals55) {
                                                                                                                                            c4 = observe3.c(enumC0091Aba8);
                                                                                                                                        } else {
                                                                                                                                            if (Long.class.equals(byte[].class)) {
                                                                                                                                                obj7 = obj17;
                                                                                                                                                equals56 = true;
                                                                                                                                            } else {
                                                                                                                                                obj7 = obj17;
                                                                                                                                                equals56 = Long.class.equals(obj7);
                                                                                                                                            }
                                                                                                                                            if (equals56) {
                                                                                                                                                e8 = observe3.e(enumC0091Aba8);
                                                                                                                                                Object obj18 = obj7;
                                                                                                                                                C22892gU1 c22892gU1 = new C22892gU1(enumC0091Aba8, 4);
                                                                                                                                                e8.getClass();
                                                                                                                                                ObservableMap observableMap8 = new ObservableMap(e8, c22892gU1);
                                                                                                                                                obj8 = enumC0091Aba8.a.a;
                                                                                                                                                if (obj8 == null) {
                                                                                                                                                    ObservableElementAtSingle observableElementAtSingle6 = new ObservableElementAtSingle(observableMap8, (Long) obj8);
                                                                                                                                                    EnumC0091Aba enumC0091Aba9 = EnumC0091Aba.R3;
                                                                                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                                                                                        equals57 = true;
                                                                                                                                                    } else {
                                                                                                                                                        equals57 = Boolean.class.equals(Boolean.class);
                                                                                                                                                    }
                                                                                                                                                    if (equals57) {
                                                                                                                                                        c5 = observe3.b(enumC0091Aba9);
                                                                                                                                                    } else {
                                                                                                                                                        if (Boolean.class.equals(Integer.class)) {
                                                                                                                                                            equals58 = true;
                                                                                                                                                        } else {
                                                                                                                                                            equals58 = Boolean.class.equals(Integer.class);
                                                                                                                                                        }
                                                                                                                                                        if (equals58) {
                                                                                                                                                            c5 = observe3.f(enumC0091Aba9);
                                                                                                                                                        } else {
                                                                                                                                                            if (Boolean.class.equals(cls3)) {
                                                                                                                                                                equals59 = true;
                                                                                                                                                            } else {
                                                                                                                                                                equals59 = Boolean.class.equals(Long.class);
                                                                                                                                                            }
                                                                                                                                                            if (equals59) {
                                                                                                                                                                c5 = observe3.d(enumC0091Aba9);
                                                                                                                                                            } else {
                                                                                                                                                                if (Boolean.class.equals(cls2)) {
                                                                                                                                                                    equals60 = true;
                                                                                                                                                                } else {
                                                                                                                                                                    equals60 = Boolean.class.equals(Float.class);
                                                                                                                                                                }
                                                                                                                                                                if (equals60) {
                                                                                                                                                                    c5 = observe3.g(enumC0091Aba9);
                                                                                                                                                                } else {
                                                                                                                                                                    if (Boolean.class.equals(cls)) {
                                                                                                                                                                        equals61 = true;
                                                                                                                                                                    } else {
                                                                                                                                                                        equals61 = Boolean.class.equals(Double.class);
                                                                                                                                                                    }
                                                                                                                                                                    if (equals61) {
                                                                                                                                                                        c5 = observe3.j(enumC0091Aba9);
                                                                                                                                                                    } else {
                                                                                                                                                                        if (Boolean.class.equals(String.class)) {
                                                                                                                                                                            equals62 = true;
                                                                                                                                                                        } else {
                                                                                                                                                                            equals62 = Boolean.class.equals(String.class);
                                                                                                                                                                        }
                                                                                                                                                                        if (equals62) {
                                                                                                                                                                            c5 = observe3.c(enumC0091Aba9);
                                                                                                                                                                        } else {
                                                                                                                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                                                                                                                obj9 = obj18;
                                                                                                                                                                                equals63 = true;
                                                                                                                                                                            } else {
                                                                                                                                                                                obj9 = obj18;
                                                                                                                                                                                equals63 = Boolean.class.equals(obj9);
                                                                                                                                                                            }
                                                                                                                                                                            if (equals63) {
                                                                                                                                                                                e9 = observe3.e(enumC0091Aba9);
                                                                                                                                                                                Object obj19 = obj9;
                                                                                                                                                                                C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba9, 4);
                                                                                                                                                                                e9.getClass();
                                                                                                                                                                                ObservableMap observableMap9 = new ObservableMap(e9, c10590Ti0);
                                                                                                                                                                                obj10 = enumC0091Aba9.a.a;
                                                                                                                                                                                if (obj10 == null) {
                                                                                                                                                                                    ObservableElementAtSingle observableElementAtSingle7 = new ObservableElementAtSingle(observableMap9, (Boolean) obj10);
                                                                                                                                                                                    EnumC0091Aba enumC0091Aba10 = EnumC0091Aba.S3;
                                                                                                                                                                                    if (Boolean.class.equals(cls4)) {
                                                                                                                                                                                        equals64 = true;
                                                                                                                                                                                    } else {
                                                                                                                                                                                        equals64 = Boolean.class.equals(Boolean.class);
                                                                                                                                                                                    }
                                                                                                                                                                                    if (equals64) {
                                                                                                                                                                                        e10 = observe3.b(enumC0091Aba10);
                                                                                                                                                                                    } else {
                                                                                                                                                                                        if (Boolean.class.equals(Integer.class)) {
                                                                                                                                                                                            equals65 = true;
                                                                                                                                                                                        } else {
                                                                                                                                                                                            equals65 = Boolean.class.equals(Integer.class);
                                                                                                                                                                                        }
                                                                                                                                                                                        if (equals65) {
                                                                                                                                                                                            e10 = observe3.f(enumC0091Aba10);
                                                                                                                                                                                        } else {
                                                                                                                                                                                            if (Boolean.class.equals(cls3)) {
                                                                                                                                                                                                equals66 = true;
                                                                                                                                                                                            } else {
                                                                                                                                                                                                equals66 = Boolean.class.equals(Long.class);
                                                                                                                                                                                            }
                                                                                                                                                                                            if (equals66) {
                                                                                                                                                                                                e10 = observe3.d(enumC0091Aba10);
                                                                                                                                                                                            } else {
                                                                                                                                                                                                if (Boolean.class.equals(cls2)) {
                                                                                                                                                                                                    equals67 = true;
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    equals67 = Boolean.class.equals(Float.class);
                                                                                                                                                                                                }
                                                                                                                                                                                                if (equals67) {
                                                                                                                                                                                                    e10 = observe3.g(enumC0091Aba10);
                                                                                                                                                                                                } else {
                                                                                                                                                                                                    if (Boolean.class.equals(cls)) {
                                                                                                                                                                                                        equals68 = true;
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        equals68 = Boolean.class.equals(Double.class);
                                                                                                                                                                                                    }
                                                                                                                                                                                                    if (equals68) {
                                                                                                                                                                                                        e10 = observe3.j(enumC0091Aba10);
                                                                                                                                                                                                    } else {
                                                                                                                                                                                                        if (Boolean.class.equals(String.class)) {
                                                                                                                                                                                                            equals69 = true;
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            equals69 = Boolean.class.equals(String.class);
                                                                                                                                                                                                        }
                                                                                                                                                                                                        if (equals69) {
                                                                                                                                                                                                            e10 = observe3.c(enumC0091Aba10);
                                                                                                                                                                                                        } else {
                                                                                                                                                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                                                                                                                                                equals70 = true;
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                equals70 = Boolean.class.equals(obj19);
                                                                                                                                                                                                            }
                                                                                                                                                                                                            if (equals70) {
                                                                                                                                                                                                                e10 = observe3.e(enumC0091Aba10);
                                                                                                                                                                                                            } else {
                                                                                                                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                                                                                                                            }
                                                                                                                                                                                                        }
                                                                                                                                                                                                    }
                                                                                                                                                                                                }
                                                                                                                                                                                            }
                                                                                                                                                                                        }
                                                                                                                                                                                    }
                                                                                                                                                                                    C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba10, 4);
                                                                                                                                                                                    e10.getClass();
                                                                                                                                                                                    ObservableMap observableMap10 = new ObservableMap(e10, c17835ci0);
                                                                                                                                                                                    Object obj20 = enumC0091Aba10.a.a;
                                                                                                                                                                                    if (obj20 != null) {
                                                                                                                                                                                        Single D = Single.D(singleMap2, observableElementAtSingle2, observableElementAtSingle3, observableElementAtSingle4, observableElementAtSingle5, observableElementAtSingle6, observableElementAtSingle7, new ObservableElementAtSingle(observableMap10, (Boolean) obj20), sb5.c, C44101wL2.t0);
                                                                                                                                                                                        QFa qFa2 = QFa.a;
                                                                                                                                                                                        return D;
                                                                                                                                                                                    }
                                                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                                                }
                                                                                                                                                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                                                                            }
                                                                                                                                                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                                                                                        }
                                                                                                                                                                    }
                                                                                                                                                                }
                                                                                                                                                            }
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                    e9 = c5;
                                                                                                                                                    obj9 = obj18;
                                                                                                                                                    Object obj192 = obj9;
                                                                                                                                                    C10590Ti0 c10590Ti02 = new C10590Ti0(enumC0091Aba9, 4);
                                                                                                                                                    e9.getClass();
                                                                                                                                                    ObservableMap observableMap92 = new ObservableMap(e9, c10590Ti02);
                                                                                                                                                    obj10 = enumC0091Aba9.a.a;
                                                                                                                                                    if (obj10 == null) {
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                                                                                                                                }
                                                                                                                                            } else {
                                                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                                                                                                                            }
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        }
                                                                                                                    }
                                                                                                                    e8 = c4;
                                                                                                                    obj7 = obj17;
                                                                                                                    Object obj182 = obj7;
                                                                                                                    C22892gU1 c22892gU12 = new C22892gU1(enumC0091Aba8, 4);
                                                                                                                    e8.getClass();
                                                                                                                    ObservableMap observableMap82 = new ObservableMap(e8, c22892gU12);
                                                                                                                    obj8 = enumC0091Aba8.a.a;
                                                                                                                    if (obj8 == null) {
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                                                                                }
                                                                                                            } else {
                                                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    e7 = c3;
                                                                                    obj5 = obj16;
                                                                                    Object obj172 = obj5;
                                                                                    C34420p61 c34420p612 = new C34420p61(enumC0091Aba7, 4);
                                                                                    e7.getClass();
                                                                                    ObservableMap observableMap72 = new ObservableMap(e7, c34420p612);
                                                                                    obj6 = enumC0091Aba7.a.a;
                                                                                    if (obj6 == null) {
                                                                                    }
                                                                                } else {
                                                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                                                                                }
                                                                            } else {
                                                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Double.class, "Unsupported input type: [", "]"));
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                    e6 = c2;
                                                    obj3 = obj15;
                                                    Object obj162 = obj3;
                                                    C9109Qp2 c9109Qp22 = new C9109Qp2(enumC0091Aba6, 3);
                                                    e6.getClass();
                                                    ObservableMap observableMap62 = new ObservableMap(e6, c9109Qp22);
                                                    obj4 = enumC0091Aba6.a.a;
                                                    if (obj4 == null) {
                                                    }
                                                } else {
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                }
                                            } else {
                                                throw new IllegalArgumentException(AbstractC31823n9f.o(Boolean.class, "Unsupported input type: [", "]"));
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    e5 = c;
                    obj = Byte[].class;
                    Object obj152 = obj;
                    C7329Ni0 c7329Ni02 = new C7329Ni0(enumC0091Aba5, 4);
                    e5.getClass();
                    ObservableMap observableMap52 = new ObservableMap(e5, c7329Ni02);
                    obj2 = enumC0091Aba5.a.a;
                    if (obj2 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                }
            default:
                MI3 observe4 = sb5.a.observe();
                EnumC0091Aba enumC0091Aba11 = EnumC0091Aba.O3;
                if (byte[].class.equals(cls4)) {
                    equals71 = true;
                } else {
                    equals71 = byte[].class.equals(Boolean.class);
                }
                if (equals71) {
                    e11 = observe4.b(enumC0091Aba11);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals72 = true;
                    } else {
                        equals72 = byte[].class.equals(Integer.class);
                    }
                    if (equals72) {
                        e11 = observe4.f(enumC0091Aba11);
                    } else {
                        if (byte[].class.equals(cls3)) {
                            equals73 = true;
                        } else {
                            equals73 = byte[].class.equals(Long.class);
                        }
                        if (equals73) {
                            e11 = observe4.d(enumC0091Aba11);
                        } else {
                            if (byte[].class.equals(cls2)) {
                                equals74 = true;
                            } else {
                                equals74 = byte[].class.equals(Float.class);
                            }
                            if (equals74) {
                                e11 = observe4.g(enumC0091Aba11);
                            } else {
                                if (byte[].class.equals(cls)) {
                                    equals75 = true;
                                } else {
                                    equals75 = byte[].class.equals(Double.class);
                                }
                                if (equals75) {
                                    e11 = observe4.j(enumC0091Aba11);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals76 = true;
                                    } else {
                                        equals76 = byte[].class.equals(String.class);
                                    }
                                    if (equals76) {
                                        e11 = observe4.c(enumC0091Aba11);
                                    } else {
                                        if (byte[].class.equals(byte[].class)) {
                                            equals77 = true;
                                        } else {
                                            equals77 = byte[].class.equals(Byte[].class);
                                        }
                                        if (equals77) {
                                            e11 = observe4.e(enumC0091Aba11);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C21704fb2 c21704fb22 = new C21704fb2(enumC0091Aba11, 6);
                e11.getClass();
                ObservableMap observableMap11 = new ObservableMap(e11, c21704fb22);
                Object obj21 = enumC0091Aba11.a.a;
                if (obj21 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap11, (byte[]) obj21), new C24101hNi(17));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }
}
