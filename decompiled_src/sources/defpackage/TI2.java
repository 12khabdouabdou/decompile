package defpackage;

import android.app.Activity;
import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class TI2 implements EmptyStateController {
    public final XF4 Y;
    public final CompositeDisposable a;
    public final Activity b;
    public final XF4 c;
    public final C0973Bre t = new C0973Bre(UI2.a);
    public final C38012rn0 X = C38012rn0.a;

    public TI2(CompositeDisposable compositeDisposable, XF4 xf4, XF4 xf42, Activity activity) {
        this.a = compositeDisposable;
        this.b = activity;
        this.c = xf4;
        this.Y = xf42;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public String getOnboardingScreenPortraitUri() {
        return ML6.getOnboardingScreenPortraitUri(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapAcquireCameraRollAuthorization() {
        LZj.u0(((C27777k82) this.c.get()).g(), C38564sC2.s0, C38564sC2.t0, this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public void onTapCreateSnap() {
        ML6.onTapCreateSnap(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public void onTapOnboardingGotIt() {
        ML6.onTapOnboardingGotIt(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public void onTapOnboardingLearnMore() {
        ML6.onTapOnboardingLearnMore(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(EmptyStateController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void requestPermission(Function1 function1) {
        if (!UI2.b.getAndSet(true) && ((C27777k82) this.c.get()).a() != CameraRollAuthorizationStatus.AUTHORIZED) {
            Observable r = ((C24564hjd) this.Y.get()).r(this.b, EnumC40612tjd.READ_MEDIA_PERMISSIONS, null);
            C0973Bre c0973Bre = this.t;
            LZj.v0(new ObservableSubscribeOn(r, c0973Bre.g()).u0(c0973Bre.i()), new C12827Xl2(this, 16, function1), new C17245cG2(7, this), this.a);
        }
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public boolean shouldHideCreateSnapButton() {
        return ML6.shouldHideCreateSnapButton(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public boolean shouldShowOnboardingScreen() {
        return ML6.shouldShowOnboardingScreen(this);
    }
}
