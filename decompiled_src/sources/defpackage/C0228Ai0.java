package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Ai0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0228Ai0 implements KA1 {
    public Object X;
    public Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public Object b;
    public Object c;
    public Object e0;
    public Object f0;
    public Object g0;
    public Object t;

    public /* synthetic */ C0228Ai0() {
        this.a = 2;
    }

    @Override // defpackage.KA1
    public final Object c() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                XU4 xu4 = (XU4) ((WU4) this.t).c();
                return new C48574zh0((TV9) xu4.B0.get(), this, new ObservableDefer(new C41082u5(12, xu4)).E0(), new ObservableDefer(new C15353aqd(this, 16, xu4)).E0(), 4);
            case 1:
                TL4 tl4 = (TL4) ((SL4) this.b).c();
                ObservableRefCount E0 = tl4.observe().E0();
                C14534aE5 c14534aE5 = (C14534aE5) tl4.Y.get();
                MI3 observe = ((PI3) this.g0).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.F4;
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
                C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 0);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new C48574zh0(E0, this, c14534aE5, new SingleCache(new ObservableElementAtSingle(observableMap, (Boolean) obj)), 5);
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            default:
                return new C48320zV4((C46983yV4) this.g0, (InterfaceC23002gZ6) this.b, (InterfaceC23002gZ6) this.t, (Completable) this.X, (Observable) this.c, (Function1) this.Y, (BS9) this.Z, (MZb) this.e0, (InterfaceC45065x3f) this.f0);
        }
    }

    public /* synthetic */ C0228Ai0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Function0 function0, Object obj7, Object obj8, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
        this.Y = obj5;
        this.Z = obj6;
        this.e0 = function0;
        this.f0 = obj7;
        this.g0 = obj8;
    }
}
