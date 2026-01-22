package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.UUID;

/* loaded from: classes3.dex */
public final class QAc implements NonVerifiedProfileCallToActionSectionNativeBridge {
    public final C38012rn0 X;
    public final C0973Bre Y;
    public final InterfaceC16558bke a;
    public final QH4 b;
    public final UUID c;
    public final CompositeDisposable t;

    public QAc(InterfaceC16558bke interfaceC16558bke, QH4 qh4, UUID uuid, CompositeDisposable compositeDisposable) {
        this.a = interfaceC16558bke;
        this.b = qh4;
        this.c = uuid;
        this.t = compositeDisposable;
        C12891Xo3 c12891Xo3 = C12891Xo3.Z;
        C12303Wm0 a = AbstractC28737kr0.a(c12891Xo3, c12891Xo3, "NonVerifiedProfileCallToActionSectionNativeBridgeImpl");
        this.X = C38012rn0.a;
        this.Y = new C0973Bre(a);
    }

    public final CompletableSubscribeOn a(C24541hic c24541hic) {
        KPc kPc;
        J7d j7d = (J7d) this.b.get();
        C17502cSa c17502cSa = X4e.g0;
        EnumC35641q0h enumC35641q0h = EnumC35641q0h.FRIEND_PROFILE_COMMUNITY_BADGE;
        if (c24541hic == null) {
            kPc = KPc.TRAY;
        } else {
            kPc = KPc.ONE_TAP;
        }
        return new CompletableSubscribeOn(j7d.a(new C12921Xpc(c17502cSa, enumC35641q0h, this.c, kPc, c24541hic, 32)), this.Y.i());
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final BridgeObservable getGroupDisplayName(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.a.get()).a(str), HG2.Y));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final void onCtaClicked(String str) {
        this.t.d(a(null).subscribe(C45258xCb.w, new PAc(this, 0)));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge
    public final void onOneTapOnboardingCtaClicked(String str) {
        this.t.d(new ObservableSwitchMapCompletable(new ObservableFilter(((C42092uq3) this.a.get()).b(str), C16732bsc.o0), new C31093mcc(this, 17, str)).subscribe(C45258xCb.x, new PAc(this, 1)));
    }

    @Override // com.snap.profile.communities.NonVerifiedProfileCallToActionSectionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NonVerifiedProfileCallToActionSectionNativeBridge.class, composerMarshaller, this);
    }
}
