package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAllSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: ao1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15297ao1 {
    public final C11262Uo4 a;
    public final C11262Uo4 b;
    public final C12718Xfi c;

    public C15297ao1(C11262Uo4 c11262Uo4, C11262Uo4 c11262Uo42, C11262Uo4 c11262Uo43) {
        this.a = c11262Uo4;
        this.b = c11262Uo42;
        this.c = new C12718Xfi(new C31214mi1(c11262Uo43, 2));
    }

    public final SingleFlatMap a(EnumC21463fPc enumC21463fPc, boolean z) {
        Observable B = ((InterfaceC34553pC3) this.b.get()).B(W9k.d(enumC21463fPc));
        return new SingleFlatMap(new SingleObserveOn(new ObservableFilter(AbstractC30172lva.r(B, B, ((C0973Bre) b()).d()), C12826Xl1.e0).c0(), ((C0973Bre) b()).d()), new C17049c7(this, z, 17));
    }

    public final InterfaceC48808zre b() {
        return (InterfaceC48808zre) this.c.getValue();
    }

    public final ObservableElementAtSingle c(EnumC21463fPc enumC21463fPc) {
        Observable B = ((InterfaceC34553pC3) this.b.get()).B(W9k.d(enumC21463fPc));
        return (ObservableElementAtSingle) new ObservableFilter(AbstractC30172lva.r(B, B, ((C0973Bre) b()).d()), C12826Xl1.f0).c0();
    }

    public final ObservableAllSingle d(EnumC27357jp1 enumC27357jp1) {
        return new ObservableAllSingle(new ObservableFlatMapSingle(new ObservableSubscribeOn(new ObservableFromIterable(enumC27357jp1.a), ((C0973Bre) b()).d()), new UM0(24, this)), C12826Xl1.g0);
    }
}
