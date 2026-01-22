package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Dj5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1882Dj5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2424Ej5 b;

    public /* synthetic */ C1882Dj5(C2424Ej5 c2424Ej5, int i) {
        this.a = i;
        this.b = c2424Ej5;
    }

    /* JADX WARN: Removed duplicated region for block: B:121:0x0345  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0279  */
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
        PI3 pi3;
        Object obj;
        boolean equals14;
        Observable e2;
        Object obj2;
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
        Observable e4;
        switch (this.a) {
            case 0:
                C2424Ej5 c2424Ej5 = this.b;
                MI3 observe = c2424Ej5.b.observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.P0;
                Class cls = Boolean.TYPE;
                if (Long.class.equals(cls)) {
                    equals = true;
                } else {
                    equals = Long.class.equals(Boolean.class);
                }
                Class cls2 = Double.TYPE;
                Class cls3 = Float.TYPE;
                Class cls4 = Long.TYPE;
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
                        if (Long.class.equals(cls4)) {
                            equals3 = true;
                        } else {
                            equals3 = Long.class.equals(Long.class);
                        }
                        if (equals3) {
                            e = observe.d(enumC0091Aba);
                        } else {
                            if (Long.class.equals(cls3)) {
                                equals4 = true;
                            } else {
                                equals4 = Long.class.equals(Float.class);
                            }
                            if (equals4) {
                                e = observe.g(enumC0091Aba);
                            } else {
                                if (Long.class.equals(cls2)) {
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
                                        if (Long.class.equals(byte[].class)) {
                                            equals7 = true;
                                        } else {
                                            equals7 = Long.class.equals(Byte[].class);
                                        }
                                        if (equals7) {
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
                C21704fb2 c21704fb2 = new C21704fb2(enumC0091Aba, 2);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c21704fb2);
                Object obj3 = enumC0091Aba.a.a;
                if (obj3 != null) {
                    ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj3);
                    PI3 pi32 = c2424Ej5.b;
                    MI3 observe2 = pi32.observe();
                    EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.Q0;
                    if (Long.class.equals(cls)) {
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
                            if (Long.class.equals(cls4)) {
                                equals10 = true;
                            } else {
                                equals10 = Long.class.equals(Long.class);
                            }
                            if (equals10) {
                                e2 = observe2.d(enumC0091Aba2);
                            } else {
                                if (Long.class.equals(cls3)) {
                                    equals11 = true;
                                } else {
                                    equals11 = Long.class.equals(Float.class);
                                }
                                if (equals11) {
                                    e2 = observe2.g(enumC0091Aba2);
                                } else {
                                    if (Long.class.equals(cls2)) {
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
                                                pi3 = pi32;
                                                obj = Byte[].class;
                                                equals14 = true;
                                            } else {
                                                pi3 = pi32;
                                                obj = Byte[].class;
                                                equals14 = Long.class.equals(obj);
                                            }
                                            if (equals14) {
                                                e2 = observe2.e(enumC0091Aba2);
                                                C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba2, 0);
                                                e2.getClass();
                                                ObservableMap observableMap2 = new ObservableMap(e2, c1340Cj5);
                                                obj2 = enumC0091Aba2.a.a;
                                                if (obj2 == null) {
                                                    ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Long) obj2);
                                                    MI3 observe3 = pi3.observe();
                                                    EnumC0091Aba enumC0091Aba3 = EnumC0091Aba.R0;
                                                    if (Boolean.class.equals(cls)) {
                                                        equals15 = true;
                                                    } else {
                                                        equals15 = Boolean.class.equals(Boolean.class);
                                                    }
                                                    if (equals15) {
                                                        e3 = observe3.b(enumC0091Aba3);
                                                    } else {
                                                        if (Boolean.class.equals(Integer.class)) {
                                                            equals16 = true;
                                                        } else {
                                                            equals16 = Boolean.class.equals(Integer.class);
                                                        }
                                                        if (equals16) {
                                                            e3 = observe3.f(enumC0091Aba3);
                                                        } else {
                                                            if (Boolean.class.equals(cls4)) {
                                                                equals17 = true;
                                                            } else {
                                                                equals17 = Boolean.class.equals(Long.class);
                                                            }
                                                            if (equals17) {
                                                                e3 = observe3.d(enumC0091Aba3);
                                                            } else {
                                                                if (Boolean.class.equals(cls3)) {
                                                                    equals18 = true;
                                                                } else {
                                                                    equals18 = Boolean.class.equals(Float.class);
                                                                }
                                                                if (equals18) {
                                                                    e3 = observe3.g(enumC0091Aba3);
                                                                } else {
                                                                    if (Boolean.class.equals(cls2)) {
                                                                        equals19 = true;
                                                                    } else {
                                                                        equals19 = Boolean.class.equals(Double.class);
                                                                    }
                                                                    if (equals19) {
                                                                        e3 = observe3.j(enumC0091Aba3);
                                                                    } else {
                                                                        if (Boolean.class.equals(String.class)) {
                                                                            equals20 = true;
                                                                        } else {
                                                                            equals20 = Boolean.class.equals(String.class);
                                                                        }
                                                                        if (equals20) {
                                                                            e3 = observe3.c(enumC0091Aba3);
                                                                        } else {
                                                                            if (Boolean.class.equals(byte[].class)) {
                                                                                equals21 = true;
                                                                            } else {
                                                                                equals21 = Boolean.class.equals(obj);
                                                                            }
                                                                            if (equals21) {
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
                                                    C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba3, 1);
                                                    e3.getClass();
                                                    ObservableMap observableMap3 = new ObservableMap(e3, c27095jd3);
                                                    Object obj4 = enumC0091Aba3.a.a;
                                                    if (obj4 != null) {
                                                        return Single.I(observableElementAtSingle, observableElementAtSingle2, new ObservableElementAtSingle(observableMap3, (Boolean) obj4), C48005zG2.k0);
                                                    }
                                                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                                                }
                                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                                            }
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(Long.class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                    pi3 = pi32;
                    obj = Byte[].class;
                    C1340Cj5 c1340Cj52 = new C1340Cj5(enumC0091Aba2, 0);
                    e2.getClass();
                    ObservableMap observableMap22 = new ObservableMap(e2, c1340Cj52);
                    obj2 = enumC0091Aba2.a.a;
                    if (obj2 == null) {
                    }
                } else {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                }
            default:
                MI3 observe4 = this.b.b.observe();
                EnumC0091Aba enumC0091Aba4 = EnumC0091Aba.T0;
                boolean z = true;
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals22 = true;
                } else {
                    equals22 = byte[].class.equals(Boolean.class);
                }
                if (equals22) {
                    e4 = observe4.b(enumC0091Aba4);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals23 = true;
                    } else {
                        equals23 = byte[].class.equals(Integer.class);
                    }
                    if (equals23) {
                        e4 = observe4.f(enumC0091Aba4);
                    } else {
                        if (byte[].class.equals(Long.TYPE)) {
                            equals24 = true;
                        } else {
                            equals24 = byte[].class.equals(Long.class);
                        }
                        if (equals24) {
                            e4 = observe4.d(enumC0091Aba4);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals25 = true;
                            } else {
                                equals25 = byte[].class.equals(Float.class);
                            }
                            if (equals25) {
                                e4 = observe4.g(enumC0091Aba4);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
                                    equals26 = true;
                                } else {
                                    equals26 = byte[].class.equals(Double.class);
                                }
                                if (equals26) {
                                    e4 = observe4.j(enumC0091Aba4);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals27 = true;
                                    } else {
                                        equals27 = byte[].class.equals(String.class);
                                    }
                                    if (equals27) {
                                        e4 = observe4.c(enumC0091Aba4);
                                    } else {
                                        if (!byte[].class.equals(byte[].class)) {
                                            z = byte[].class.equals(Byte[].class);
                                        }
                                        if (z) {
                                            e4 = observe4.e(enumC0091Aba4);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C25758id3 c25758id3 = new C25758id3(enumC0091Aba4, 1);
                e4.getClass();
                ObservableMap observableMap4 = new ObservableMap(e4, c25758id3);
                Object obj5 = enumC0091Aba4.a.a;
                if (obj5 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap4, (byte[]) obj5), HG2.k0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }
}
