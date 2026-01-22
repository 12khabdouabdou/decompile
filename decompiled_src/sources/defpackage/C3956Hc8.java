package defpackage;

import com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: Hc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3956Hc8 implements InterfaceC24906hz3, GenAIOnboardingCameosSelfieScreenDelegate {
    public final C19081dd8 X;
    public final CompositeDisposable Y;
    public final C5582Kc8 Z;
    public final F3j a;
    public final SingleSubject b;
    public final InterfaceC36376qZ8 c;
    public final C3414Gc8 e0;
    public final SingleMap f0;
    public final C26023ip4 t;

    public C3956Hc8(F3j f3j, SingleSubject singleSubject, InterfaceC36376qZ8 interfaceC36376qZ8, C26023ip4 c26023ip4, C19081dd8 c19081dd8, CompositeDisposable compositeDisposable, C5582Kc8 c5582Kc8) {
        this.a = f3j;
        this.b = singleSubject;
        this.c = interfaceC36376qZ8;
        this.t = c26023ip4;
        this.X = c19081dd8;
        this.Y = compositeDisposable;
        this.Z = c5582Kc8;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(c19081dd8, "GenerativeAiCameosSelfiePageController"));
        this.e0 = new C3414Gc8(this);
        this.f0 = new SingleMap(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC12185Wg7(22, this)), c0973Bre.d()), c0973Bre.i()), new C35060pa8(2, this));
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public final void cameosSelfieScreenOnCloseTapped() {
        this.b.onSuccess(EnumC6125Lc8.c);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public final void cameosSelfieScreenOnContinueTapped() {
        this.b.onSuccess(EnumC6125Lc8.a);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate
    public final void cameosSelfieScreenOnRetakeTapped() {
        this.b.onSuccess(EnumC6125Lc8.b);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        this.b.onSuccess(EnumC6125Lc8.c);
        return true;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final void j() {
        this.Y.j();
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return -1L;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.f0;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAIOnboardingCameosSelfieScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAIOnboardingCameosSelfieScreenDelegate.class, composerMarshaller, this);
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
    public final void h(C9140Qqc c9140Qqc) {
    }
}
