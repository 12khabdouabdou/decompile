package defpackage;

import com.snap.composer.memories.EmptyStateController;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class OL6 implements EmptyStateController {
    public final Q05 X;
    public final Q05 Y;
    public final C0973Bre Z = new C0973Bre(PL6.b);
    public final CompositeDisposable a;
    public final Q05 b;
    public final Q05 c;
    public final Q05 e0;
    public final Q05 t;

    public OL6(CompositeDisposable compositeDisposable, Q05 q05, Q05 q052, Q05 q053, Q05 q054, Q05 q055, Q05 q056) {
        this.a = compositeDisposable;
        this.b = q05;
        this.c = q052;
        this.t = q053;
        this.X = q054;
        this.Y = q055;
        this.e0 = q056;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final String getOnboardingScreenPortraitUri() {
        String str = ((LSg) this.t.get()).f;
        if (str != null) {
            return AbstractC20835ew8.h(str, "10224762", EnumC36440qc7.MEMORIES, false, 0, false, 120).toString();
        }
        return null;
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapAcquireCameraRollAuthorization() {
        ((C10770Tqc) this.X.get()).F(true);
        LZj.u0(((C27777k82) this.e0.get()).g(), C23375gq6.k0, C23375gq6.l0, this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapCreateSnap() {
        LZj.V(this.Z.i(), new NL6(this, 0), this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapOnboardingGotIt() {
        LZj.V(this.Z.d(), new NL6(this, 1), this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final void onTapOnboardingLearnMore() {
        new CompletableSubscribeOn(((J7d) this.Y.get()).a(new C44306wUj("https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories", PL6.a, false, null, null, null, null, null, null, null, -4, 31)), this.Z.i()).subscribe(C38062rp6.m, C23375gq6.m0, this.a);
    }

    @Override // com.snap.composer.memories.EmptyStateController, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(EmptyStateController.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public void requestPermission(Function1 function1) {
        ML6.requestPermission(this, function1);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    @InterfaceC11469Uy3
    public boolean shouldHideCreateSnapButton() {
        return ML6.shouldHideCreateSnapButton(this);
    }

    @Override // com.snap.composer.memories.EmptyStateController
    public final boolean shouldShowOnboardingScreen() {
        return ((InterfaceC34553pC3) this.b.get()).a(EnumC7653Nxb.r1);
    }
}
