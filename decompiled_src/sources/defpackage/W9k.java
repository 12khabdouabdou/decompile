package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;

/* loaded from: classes2.dex */
public abstract class W9k {
    public static final InterfaceC41245uC9[] a = new InterfaceC41245uC9[0];

    public static C33983om5 a(InterfaceC45065x3f interfaceC45065x3f) {
        return new C33983om5(interfaceC45065x3f);
    }

    public static final Observable b(Observable observable, Observable observable2, SingleFlatMapObservable singleFlatMapObservable, Observable observable3, Observable observable4) {
        int i = 16;
        ObservableRefCount d1 = observable3.B0().d1();
        Function function = Functions.a;
        ObservableRefCount d12 = observable.S(function).B0().d1();
        Observables observables = Observables.a;
        Observable w = Observable.w(observable2, d12, new C39460ss0(22));
        ObservableMap observableMap = new ObservableMap(d1, new OB1(i, C41137u7a.a));
        C38940sU1 c38940sU1 = C38940sU1.v0;
        ObservableRefCount d13 = Observable.w(new ObservableFilter(observableMap, c38940sU1).S(function), d12, new C39460ss0(25)).B0().d1();
        ObservableRefCount d14 = Observable.w(new ObservableFilter(new ObservableMap(d1, new OB1(i, C42474v7a.a)), c38940sU1).S(function), d12, new C39460ss0(26)).B0().d1();
        ObservableRefCount d15 = Observable.w(new ObservableFilter(new ObservableMap(d1, new OB1(i, C42474v7a.b)), c38940sU1).S(function), d12, new C39460ss0(27)).B0().d1();
        return Observable.r0(w, Observable.r0(d13, d14, d15), Observable.v(w, d13, d14, new C45559xQi(12)).S(function).B0().d1(), Observable.w(singleFlatMapObservable, d12, new C39460ss0(23)).S(function).B0().d1(), Observable.w(observable4, d12, new C39460ss0(24)).S(function).B0().d1()).h0(C38038ro4.y0).d0(C44000wG6.y0, false);
    }

    public static int c(String str) {
        int i;
        if (str == null) {
            return 1;
        }
        try {
            i = AbstractC17603cX7.p(str);
        } catch (Exception unused) {
            i = 1;
        }
        if (i == 0) {
            return 1;
        }
        return i;
    }

    public static final EnumC7015Mt1 d(EnumC21463fPc enumC21463fPc) {
        switch (enumC21463fPc.ordinal()) {
            case 0:
                return EnumC7015Mt1.V0;
            case 1:
                return EnumC7015Mt1.W0;
            case 2:
                return EnumC7015Mt1.Y0;
            case 3:
                return EnumC7015Mt1.Z0;
            case 4:
                return EnumC7015Mt1.a1;
            case 5:
                return EnumC7015Mt1.b1;
            case 6:
                return EnumC7015Mt1.X0;
            case 7:
                return EnumC7015Mt1.c1;
            case 8:
                return EnumC7015Mt1.d1;
            case 9:
                return EnumC7015Mt1.e1;
            case 10:
                return EnumC7015Mt1.g1;
            case 11:
                return EnumC7015Mt1.f1;
            default:
                throw new RuntimeException();
        }
    }

    public static FJ0 e(ObservableFromCallable observableFromCallable, QK4 qk4, InterfaceC16558bke interfaceC16558bke, QK4 qk42) {
        return new FJ0(observableFromCallable, qk4, interfaceC16558bke, qk42, 1);
    }

    public static final int f(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 4:
                return 4;
            case 5:
                return 5;
            case 6:
                return 6;
            case 7:
                return 7;
            case 8:
                return 8;
            case 9:
                return 9;
            case 10:
                return 12;
            case 11:
                return 10;
            case 12:
                return 11;
            case 13:
                return 13;
            case 14:
                return 15;
            case 15:
                return 16;
            case 16:
                return 17;
            case 17:
                return 14;
            case 18:
                return 18;
            default:
                throw new RuntimeException();
        }
    }

    public static final int g(int i) {
        switch (AbstractC30172lva.L(i)) {
            case 0:
            case 4:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 18:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            case 3:
                return 3;
            case 5:
                return 4;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 13:
                return 10;
            case 17:
                return 11;
            default:
                throw new RuntimeException();
        }
    }
}
