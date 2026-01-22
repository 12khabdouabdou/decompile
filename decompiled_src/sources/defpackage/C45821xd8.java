package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingSettingsScreen;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: xd8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45821xd8 implements InterfaceC24906hz3 {
    public final AVj X;
    public final C9339Ra3 Y;
    public final C38012rn0 Z;
    public final InterfaceC36376qZ8 a;
    public final C10770Tqc b;
    public final CompositeDisposable c;
    public final C0973Bre e0;
    public C47157yd8 f0;
    public GenAIOnboardingSettingsScreen g0;
    public final SingleMap h0;
    public final W28 t;

    public C45821xd8(V3j v3j, InterfaceC36376qZ8 interfaceC36376qZ8, C10770Tqc c10770Tqc, C48494zd8 c48494zd8, CompositeDisposable compositeDisposable, W28 w28, AVj aVj, C9339Ra3 c9339Ra3) {
        int i = 29;
        this.a = interfaceC36376qZ8;
        this.b = c10770Tqc;
        this.c = compositeDisposable;
        this.t = w28;
        this.X = aVj;
        this.Y = c9339Ra3;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "GenerativeAiSettingsPageController");
        this.Z = C38012rn0.a;
        C0973Bre c0973Bre = new C0973Bre(c12303Wm0);
        this.e0 = c0973Bre;
        Singles singles = Singles.a;
        C0511Avd c0511Avd = c48494zd8.a;
        SingleFlatMap singleFlatMap = new SingleFlatMap(((C17733cd8) c0511Avd.c).b(), new C28486kfd(14, c0511Avd));
        C40661tli c40661tli = c48494zd8.b;
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(((C17733cd8) c40661tli.Z).b(), new C31012mYh(c40661tli, i, compositeDisposable));
        C10658Tl5 c10658Tl5 = c48494zd8.c;
        C37908ri6 c37908ri6 = (C37908ri6) c10658Tl5.b;
        SingleFlatMap singleFlatMap3 = new SingleFlatMap(((C17733cd8) c37908ri6.X).b(), new Z39(c37908ri6, 21, compositeDisposable));
        D1e d1e = (D1e) c10658Tl5.c;
        this.h0 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(Single.H(singleFlatMap, singleFlatMap2, new ObservableFlatMapSingle(new ObservableFromIterable(AbstractC43165ve3.Y(singleFlatMap3, new SingleFlatMap(((C17733cd8) ((InterfaceC15222ake) d1e.X).get()).b(), new C44041wI5(i, d1e)))), VQ6.b).T0(16), c48494zd8.d.b(), new C14870aU7(13, c48494zd8)), c0973Bre.d()), c0973Bre.i()), new GR7(17, this));
    }

    public final E98 a() {
        C47157yd8 c47157yd8 = this.f0;
        if (c47157yd8 != null) {
            if (c47157yd8 != null) {
                if (c47157yd8 != null) {
                    if (c47157yd8 != null) {
                        return new E98(c47157yd8.a, c47157yd8.c, c47157yd8.b, Boolean.valueOf(c47157yd8.f));
                    }
                    AbstractC2032Dq9.T("settingsPageData");
                    throw null;
                }
                AbstractC2032Dq9.T("settingsPageData");
                throw null;
            }
            AbstractC2032Dq9.T("settingsPageData");
            throw null;
        }
        AbstractC2032Dq9.T("settingsPageData");
        throw null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.h0;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void f() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void g() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void i() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void h(C9140Qqc c9140Qqc) {
    }
}
