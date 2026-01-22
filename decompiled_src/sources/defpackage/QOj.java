package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes5.dex */
public final class QOj implements InterfaceC10088Sjj {
    public final Consumer X;
    public final AH5 Y;
    public final Subject Z;
    public final C44421waa a;
    public final InterfaceC24456hef b;
    public final C0973Bre c;
    public final SingleCache e0;
    public final C20754esf f0;
    public final ObservableRefCount g0;
    public final Consumer t;

    public QOj(C44421waa c44421waa, InterfaceC24456hef interfaceC24456hef, C0973Bre c0973Bre, Consumer consumer, Consumer consumer2, PI3 pi3, AH5 ah5) {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        this.a = c44421waa;
        this.b = interfaceC24456hef;
        this.c = c0973Bre;
        this.t = consumer;
        this.X = consumer2;
        this.Y = ah5;
        Subject t = AbstractC30172lva.t();
        this.Z = t;
        MI3 observe = pi3.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.M3;
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
                                if (String.class.equals(byte[].class) ? true : String.class.equals(Byte[].class)) {
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
        C9109Qp2 c9109Qp2 = new C9109Qp2(enumC0091Aba, 18);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c9109Qp2);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.e0 = new SingleCache(new ObservableElementAtSingle(observableMap, (String) obj));
            this.f0 = new C20754esf(13, t);
            this.g0 = new ObservableDefer(new KOh(18, this)).B0().d1();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // defpackage.InterfaceC10088Sjj
    public final boolean E(C6283Ljj c6283Ljj) {
        return Z4i.i1(c6283Ljj.c, "app://voiceml", false);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.g0;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.f0;
    }
}
