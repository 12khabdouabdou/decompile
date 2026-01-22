package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes5.dex */
public final class U0c implements Supplier {
    public final /* synthetic */ KH5 X;
    public final /* synthetic */ SH5 Y;
    public final /* synthetic */ A73 Z;
    public final /* synthetic */ PI3 a;
    public final /* synthetic */ InterfaceC32875nwf b;
    public final /* synthetic */ AbstractC15274an0 c;
    public final /* synthetic */ IN e0;
    public final /* synthetic */ Observable f0;
    public final /* synthetic */ InterfaceC13309Yi4 t;

    public U0c(PI3 pi3, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0, InterfaceC13309Yi4 interfaceC13309Yi4, KH5 kh5, SH5 sh5, A73 a73, IN in, Observable observable) {
        this.a = pi3;
        this.b = interfaceC32875nwf;
        this.c = abstractC15274an0;
        this.t = interfaceC13309Yi4;
        this.X = kh5;
        this.Y = sh5;
        this.Z = a73;
        this.e0 = in;
        this.f0 = observable;
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
        MI3 observe = this.a.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.g4;
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
        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 14);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c17835ci0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new SingleMap(new SingleMap(new ObservableElementAtSingle(observableMap, (byte[]) obj), C10559Tga.m0), new T0c(this.b, this.c, this.t, this.X, this.Y, this.Z, this.e0, this.f0, 0));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
    }
}
