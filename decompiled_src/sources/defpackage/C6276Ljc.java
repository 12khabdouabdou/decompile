package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Ljc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6276Ljc implements IN, InterfaceC33934ok0 {
    public final IN a;
    public final PI3 b;
    public final AtomicInteger c = new AtomicInteger(0);
    public final PublishSubject t = new PublishSubject();

    public C6276Ljc(IN in, PI3 pi3) {
        this.a = in;
        this.b = pi3;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        MI3 observe = this.b.observe();
        EnumC0091Aba enumC0091Aba = EnumC0091Aba.h4;
        boolean z = true;
        if (Integer.class.equals(Boolean.TYPE)) {
            equals = true;
        } else {
            equals = Integer.class.equals(Boolean.class);
        }
        if (equals) {
            e = observe.b(enumC0091Aba);
        } else {
            if (Integer.class.equals(Integer.class)) {
                equals2 = true;
            } else {
                equals2 = Integer.class.equals(Integer.class);
            }
            if (equals2) {
                e = observe.f(enumC0091Aba);
            } else {
                if (Integer.class.equals(Long.TYPE)) {
                    equals3 = true;
                } else {
                    equals3 = Integer.class.equals(Long.class);
                }
                if (equals3) {
                    e = observe.d(enumC0091Aba);
                } else {
                    if (Integer.class.equals(Float.TYPE)) {
                        equals4 = true;
                    } else {
                        equals4 = Integer.class.equals(Float.class);
                    }
                    if (equals4) {
                        e = observe.g(enumC0091Aba);
                    } else {
                        if (Integer.class.equals(Double.TYPE)) {
                            equals5 = true;
                        } else {
                            equals5 = Integer.class.equals(Double.class);
                        }
                        if (equals5) {
                            e = observe.j(enumC0091Aba);
                        } else {
                            if (Integer.class.equals(String.class)) {
                                equals6 = true;
                            } else {
                                equals6 = Integer.class.equals(String.class);
                            }
                            if (equals6) {
                                e = observe.c(enumC0091Aba);
                            } else {
                                if (!Integer.class.equals(byte[].class)) {
                                    z = Integer.class.equals(Byte[].class);
                                }
                                if (z) {
                                    e = observe.e(enumC0091Aba);
                                } else {
                                    throw new IllegalArgumentException(AbstractC31823n9f.o(Integer.class, "Unsupported input type: [", "]"));
                                }
                            }
                        }
                    }
                }
            }
        }
        C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 16);
        e.getClass();
        ObservableMap observableMap = new ObservableMap(e, c17835ci0);
        Object obj = enumC0091Aba.a.a;
        if (obj != null) {
            return new ObservableSwitchMapCompletable(new SingleFlatMapObservable(new ObservableElementAtSingle(observableMap, (Integer) obj), new C24848hwb(29, this)).S(Functions.a).X(new C45018x1c(26, this)).G0(1L), new C9997Sfc(4, this)).subscribe();
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
    }

    @Override // defpackage.IN
    public final void a(FN fn) {
        boolean z = fn instanceof FN.AbstractC2812v.c;
        PublishSubject publishSubject = this.t;
        if (z) {
            FN.AbstractC2812v.c cVar = (FN.AbstractC2812v.c) fn;
            if (!cVar.f) {
                publishSubject.onNext(EnumC5191Jjc.b);
            }
            int i = this.c.get();
            boolean z2 = cVar.f;
            fn = new FN.AbstractC2812v.c(cVar.e, i, cVar.h, cVar.d, z2);
        } else if (fn instanceof FN.AbstractC2812v.h) {
            publishSubject.onNext(EnumC5191Jjc.a);
        }
        this.a.a(fn);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
