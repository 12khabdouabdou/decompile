package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: Fca, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2874Fca implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ PI3 b;

    public /* synthetic */ C2874Fca(PI3 pi3, int i) {
        this.a = i;
        this.b = pi3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                String str = (String) obj;
                if (str.length() == 0) {
                    MI3 observe = this.b.observe();
                    EnumC0091Aba enumC0091Aba = EnumC0091Aba.B2;
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
                    C1340Cj5 c1340Cj5 = new C1340Cj5(enumC0091Aba, 10);
                    e.getClass();
                    ObservableMap observableMap = new ObservableMap(e, c1340Cj5);
                    Object obj2 = enumC0091Aba.a.a;
                    if (obj2 != null) {
                        return new ObservableElementAtSingle(observableMap, (String) obj2);
                    }
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                return new SingleJust(str);
            default:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Integer num = (Integer) c32268nUi.a;
                Integer num2 = (Integer) c32268nUi.b;
                String str2 = (String) c32268nUi.c;
                int max = Math.max(num.intValue(), num2.intValue());
                Y95 y95 = null;
                if (!R4i.w1(str2)) {
                    try {
                        C20348ea5 c20348ea5 = AbstractC31003mY8.o;
                        c20348ea5.getClass();
                        y95 = c20348ea5.i(AbstractC4995Ja5.b).a(str2);
                    } catch (Exception unused) {
                    }
                }
                C17607cXb c17607cXb = new C17607cXb(max, y95);
                if (max != num2.intValue()) {
                    return this.b.a().b(EnumC0091Aba.z2, max).h().B(c17607cXb);
                }
                return new SingleJust(c17607cXb);
        }
    }
}
