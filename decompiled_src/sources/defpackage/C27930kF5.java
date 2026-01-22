package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kF5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27930kF5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ C32671nn9 b;

    public /* synthetic */ C27930kF5(C32671nn9 c32671nn9, int i) {
        this.a = i;
        this.b = c32671nn9;
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
                MI3 observe = ((C14721aN4) this.b.a).u().observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.R2;
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
                C27095jd3 c27095jd3 = new C27095jd3(enumC0091Aba, 4);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c27095jd3);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), YK2.w0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
            default:
                MI3 observe2 = ((C14721aN4) this.b.a).u().observe();
                EnumC0091Aba enumC0091Aba2 = EnumC0091Aba.y0;
                boolean z2 = true;
                if (byte[].class.equals(Boolean.TYPE)) {
                    equals7 = true;
                } else {
                    equals7 = byte[].class.equals(Boolean.class);
                }
                if (equals7) {
                    e2 = observe2.b(enumC0091Aba2);
                } else {
                    if (byte[].class.equals(Integer.class)) {
                        equals8 = true;
                    } else {
                        equals8 = byte[].class.equals(Integer.class);
                    }
                    if (equals8) {
                        e2 = observe2.f(enumC0091Aba2);
                    } else {
                        if (byte[].class.equals(Long.TYPE)) {
                            equals9 = true;
                        } else {
                            equals9 = byte[].class.equals(Long.class);
                        }
                        if (equals9) {
                            e2 = observe2.d(enumC0091Aba2);
                        } else {
                            if (byte[].class.equals(Float.TYPE)) {
                                equals10 = true;
                            } else {
                                equals10 = byte[].class.equals(Float.class);
                            }
                            if (equals10) {
                                e2 = observe2.g(enumC0091Aba2);
                            } else {
                                if (byte[].class.equals(Double.TYPE)) {
                                    equals11 = true;
                                } else {
                                    equals11 = byte[].class.equals(Double.class);
                                }
                                if (equals11) {
                                    e2 = observe2.j(enumC0091Aba2);
                                } else {
                                    if (byte[].class.equals(String.class)) {
                                        equals12 = true;
                                    } else {
                                        equals12 = byte[].class.equals(String.class);
                                    }
                                    if (equals12) {
                                        e2 = observe2.c(enumC0091Aba2);
                                    } else {
                                        if (!byte[].class.equals(byte[].class)) {
                                            z2 = byte[].class.equals(Byte[].class);
                                        }
                                        if (z2) {
                                            e2 = observe2.e(enumC0091Aba2);
                                        } else {
                                            throw new IllegalArgumentException(AbstractC31823n9f.o(byte[].class, "Unsupported input type: [", "]"));
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                C10590Ti0 c10590Ti0 = new C10590Ti0(enumC0091Aba2, 16);
                e2.getClass();
                ObservableMap observableMap2 = new ObservableMap(e2, c10590Ti0);
                Object obj2 = enumC0091Aba2.a.a;
                if (obj2 != null) {
                    return new SingleMap(new ObservableElementAtSingle(observableMap2, (byte[]) obj2), YIe.j0);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
        }
    }
}
