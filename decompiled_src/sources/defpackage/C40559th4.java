package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import kotlin.jvm.functions.Function1;

/* renamed from: th4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40559th4 implements HKj {
    public final InterfaceC39222sh4 a;
    public Observable b = new ObservableJust(C2402Ei4.b);
    public Observable c = ObservableEmpty.a;
    public SingleJust t = new SingleJust(Boolean.FALSE);
    public Function1 X = C24379hb4.Y;
    public C16147bR9 Y = C16147bR9.b;
    public EnumC22839gR9 Z = EnumC22839gR9.a;

    public C40559th4(InterfaceC39222sh4 interfaceC39222sh4) {
        this.a = interfaceC39222sh4;
    }

    public final void a(Observable observable) {
        int i;
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        InterfaceC39222sh4 interfaceC39222sh4 = this.a;
        InterfaceC32875nwf b = interfaceC39222sh4.b();
        AbstractC15274an0 a = interfaceC39222sh4.a();
        ((IP5) b).getClass();
        C0973Bre b2 = IP5.b(a, "CtaBuilder#attachToViewStub");
        int ordinal = this.Z.ordinal();
        boolean z = true;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = R.layout.f134200_resource_name_obfuscated_res_0x7f0e034e;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = R.layout.f134380_resource_name_obfuscated_res_0x7f0e0360;
            }
        } else {
            i = R.layout.f134370_resource_name_obfuscated_res_0x7f0e035f;
        }
        Observable L0 = observable.z(new VJj(i, InterfaceC3536Gi4.class, true, interfaceC39222sh4.d(), null, false, true, false)).u0(b2.i()).L0(YK2.h0);
        ObservableUnsubscribeOn observableUnsubscribeOn = new ObservableUnsubscribeOn(AbstractC21001f3j.e(L0, L0, b2.i()), b2.i());
        InterfaceC28102kN9 m = interfaceC39222sh4.m();
        MI3 observe = interfaceC39222sh4.f().observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.W3;
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
        C7329Ni0 c7329Ni0 = new C7329Ni0(enumC0091Aba, 3);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c7329Ni0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            this.b = Observable.W0(new SingleFlatMapObservable(new SingleObserveOn(new ObservableElementAtSingle(observableMap, (Boolean) obj), b2.i()), new C11448Ux3(m, 7, observableUnsubscribeOn))).B0().d1();
            return;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    @Override // defpackage.KA1
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final C40072tK4 c() {
        Observable observable = this.b;
        Observable observable2 = this.c;
        SingleJust singleJust = this.t;
        Function1 function1 = this.X;
        return new C40072tK4(this.a, observable, observable2, singleJust, this.Y, function1);
    }

    @Override // defpackage.HKj
    public final /* bridge */ /* synthetic */ KA1 g(Observable observable) {
        a(observable);
        return this;
    }
}
