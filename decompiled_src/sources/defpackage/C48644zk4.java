package defpackage;

import com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* renamed from: zk4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48644zk4 implements InterfaceC24906hz3, GenAISelfieCustomSharingPolicySettingsScreenDelegate {
    public final CompositeDisposable X;
    public final SingleFromCallable Y;
    public final C5472Jx3 a;
    public final C17707cc4 b;
    public final C10770Tqc c;
    public final C0973Bre t;

    public C48644zk4(C5472Jx3 c5472Jx3, C17707cc4 c17707cc4, C10770Tqc c10770Tqc) {
        this.a = c5472Jx3;
        this.b = c17707cc4;
        this.c = c10770Tqc;
        C10473Tc8 c10473Tc8 = C10473Tc8.Z;
        c10473Tc8.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(c10473Tc8, "CustomFriendSharingController");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = new C0973Bre(c12303Wm0);
        this.X = new CompositeDisposable();
        this.Y = new SingleFromCallable(new CallableC33893oi3(19, this));
    }

    @Override // defpackage.InterfaceC24906hz3
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Object e() {
        return null;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate
    public final void genAISelfieCustomSharingPolicySettingsOnCloseTapped() {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new D84(7, this)), this.t.i()), this.X);
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate
    public final void genAISelfieCustomSharingPolicySettingsOnDoneTapped(List list) {
        LZj.l0(new CompletableSubscribeOn(new CompletableFromAction(new D84(7, this)), this.t.i()), this.X);
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Long k() {
        return null;
    }

    @Override // defpackage.InterfaceC24906hz3
    public final Single l() {
        return this.Y;
    }

    @Override // com.snap.bloops.generative.onboarding.GenAISelfieCustomSharingPolicySettingsScreenDelegate, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenAISelfieCustomSharingPolicySettingsScreenDelegate.class, composerMarshaller, this);
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
