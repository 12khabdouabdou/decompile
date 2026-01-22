package defpackage;

import android.view.View;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.a;
import androidx.fragment.app.g;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: Bi2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C0773Bi2 implements InterfaceC47134yc7 {
    public final Object X;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ C0773Bi2(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
        this.X = obj4;
    }

    @Override // defpackage.InterfaceC47134yc7
    public final EnumC48471zc7 getType() {
        switch (this.a) {
            case 0:
                return EnumC48471zc7.g0;
            case 1:
                return EnumC48471zc7.l0;
            case 2:
                return EnumC48471zc7.m1;
            case 3:
                return EnumC48471zc7.g1;
            case 4:
                return EnumC48471zc7.P0;
            default:
                return EnumC48471zc7.q1;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        boolean equals;
        boolean equals2;
        boolean equals3;
        boolean equals4;
        boolean equals5;
        boolean equals6;
        Observable e;
        switch (this.a) {
            case 0:
                if (AbstractC2032Dq9.j((C17502cSa) this.X, VD1.n0)) {
                    return EmptyDisposable.a;
                }
                C40320tW1 c40320tW1 = C40320tW1.Z;
                C0973Bre p = EU0.p((IP5) ((InterfaceC32875nwf) this.t), EU0.f(c40320tW1, c40320tW1, "CaptionTextActivator"));
                C13724Zc2 c13724Zc2 = C13724Zc2.z0;
                ObservableHide observableHide = (ObservableHide) this.c;
                observableHide.getClass();
                return new MaybeMap(new MaybeObserveOn(new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(new ObservableSubscribeOn(new ObservableFilter(observableHide, c13724Zc2).d0(C19591e0c.x0, false), p.g()), C13724Zc2.y0)), new C48971zz1(19, this)), p.i()), C24028hK8.y0).subscribe();
            case 1:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Singles.a.getClass();
                SingleMap singleMap = new SingleMap(Singles.a((SingleMap) this.X, (Single) this.c), HR5.Y);
                C0973Bre c0973Bre = (C0973Bre) this.t;
                LZj.w0(new SingleObserveOn(new SingleSubscribeOn(singleMap, c0973Bre.d()), c0973Bre.i()), new C5768Kl5(this, compositeDisposable, compositeDisposable2, 20), compositeDisposable);
                return compositeDisposable2;
            case 2:
                return new ObservableSwitchMapCompletable(((Observable) this.c).N(Boolean.FALSE).S(Functions.a), new C34447p76(26, this)).subscribe();
            case 3:
                MI3 observe = ((PI3) this.c).observe();
                EnumC0091Aba enumC0091Aba = EnumC0091Aba.L1;
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
                C17835ci0 c17835ci0 = new C17835ci0(enumC0091Aba, 12);
                e.getClass();
                ObservableMap observableMap = new ObservableMap(e, c17835ci0);
                Object obj = enumC0091Aba.a.a;
                if (obj != null) {
                    return new SingleFlatMapMaybe(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C28225kT8(25, this)).subscribe();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            case 4:
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(AbstractC24220hTd.s(((InterfaceC34553pC3) this.c).r(KU1.A2), (InterfaceC40973u00) this.t, (C0973Bre) this.X), C23846hBe.X), new C24609hle(6, this)).subscribe();
            default:
                g gVar = (g) this.b;
                if (!gVar.isAdded()) {
                    a a = ((FragmentManager) this.t).a();
                    a.e(((View) this.c).getId(), gVar, null, 1);
                    a.d(false);
                }
                return (CompositeDisposable) this.X;
        }
    }

    public C0773Bi2(C30950mVh c30950mVh, Observable observable, C0973Bre c0973Bre) {
        this.a = 2;
        this.b = c30950mVh;
        this.c = observable;
        this.t = c0973Bre;
        Collections.singletonList("DynamicStreamingExternalMediaActivator");
        this.X = C38012rn0.a;
    }

    public C0773Bi2(InterfaceC16558bke interfaceC16558bke, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC40973u00 interfaceC40973u00) {
        this.a = 4;
        this.b = interfaceC16558bke;
        this.c = interfaceC34553pC3;
        this.t = interfaceC40973u00;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.X = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "RecentCameraRollItemActivator"));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C0773Bi2(InterfaceC16558bke interfaceC16558bke, PI3 pi3, AbstractC38463s7a abstractC38463s7a, Function0 function0) {
        this.a = 3;
        this.b = interfaceC16558bke;
        this.c = pi3;
        this.t = abstractC38463s7a;
        this.X = (AbstractC37275rE9) function0;
    }

    public C0773Bi2(C39887tB8 c39887tB8, BG4 bg4, Single single) {
        this.a = 1;
        this.b = bg4;
        this.c = single;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.t = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "DirectorModePresenterActivator"));
        IR5 ir5 = IR5.Y;
        Single single2 = c39887tB8.a;
        single2.getClass();
        this.X = new SingleMap(single2, ir5);
    }
}
