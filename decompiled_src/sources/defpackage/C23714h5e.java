package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo;
import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.bitmoji_profile.ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.flatland.ProfileFlatlandActionSource;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: h5e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23714h5e implements ProfileFlatlandBitmojiService {
    public final Function0 X;
    public final Function1 Y;
    public final Function0 Z;
    public final Function4 a;
    public final Function0 b;
    public final Function3 c;
    public final Function0 e0;
    public final Function0 f0;
    public final Function0 g0;
    public final Function2 h0;
    public final Function0 i0;
    public final Function0 j0;
    public final Function0 k0;
    public final Function0 l0;
    public final Function0 m0;
    public final Function0 n0;
    public final Function0 o0;
    public final Function0 p0;
    public final Function1 q0;
    public final Function2 r0;
    public final Function0 s0;
    public final Function0 t;
    public final Function0 t0;
    public final Function0 u0;
    public final Function0 v0;

    public C23714h5e(Function4 function4, Function0 function0, Function3 function3, Function0 function02, Function0 function03, Function1 function1, Function0 function04, Function0 function05, Function0 function06, Function0 function07, Function2 function2, Function0 function08, Function0 function09, Function0 function010, Function0 function011, Function0 function012, Function0 function013, Function0 function014, Function0 function015, Function1 function12, Function2 function22, Function0 function016, Function0 function017, Function0 function018, Function0 function019) {
        this.a = function4;
        this.b = function0;
        this.c = function3;
        this.t = function02;
        this.X = function03;
        this.Y = function1;
        this.Z = function04;
        this.e0 = function05;
        this.f0 = function06;
        this.g0 = function07;
        this.h0 = function2;
        this.i0 = function08;
        this.j0 = function09;
        this.k0 = function010;
        this.l0 = function011;
        this.m0 = function012;
        this.n0 = function013;
        this.o0 = function014;
        this.p0 = function015;
        this.q0 = function12;
        this.r0 = function22;
        this.s0 = function016;
        this.t0 = function017;
        this.u0 = function018;
        this.v0 = function019;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearFloatingButtonToast(ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        return (BridgeObservable) this.q0.invoke(profileFlatlandBitmojiCtaPromo);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearNewBackgroundIds() {
        return (BridgeObservable) this.p0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> clearNewSceneIds() {
        return (BridgeObservable) this.o0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public Promise<C25099i7j> displayBitmojiCreatePage() {
        return (Promise) this.X.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource) {
        Function1 function1 = this.Y;
        if (function1 != null) {
            function1.invoke(profileFlatlandActionSource);
        }
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        this.c.I(profileFlatlandActionSource, str, profileFlatlandBitmojiCtaPromo);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo, String str2) {
        this.a.n(profileFlatlandActionSource, str, profileFlatlandBitmojiCtaPromo, str2);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayBitmojiSelfiePage() {
        this.t.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayBitmojiShareOutfitPage() {
        Function0 function0 = this.b;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void displayPlusExclusiveBackgroundUpsellPage() {
        Function0 function0 = this.e0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<InterfaceC18357d5e> getAvailableBackgroundIds() {
        return (BridgeObservable) this.n0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<InterfaceC18357d5e> getAvailableSceneIds() {
        return (BridgeObservable) this.m0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getBackgroundsCtaPromo() {
        return (BridgeObservable) this.u0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getChangeOutfitCtaPromo() {
        return (BridgeObservable) this.s0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getEditAvatarCtaPromo() {
        return (BridgeObservable) this.t0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<String> getMyAvatarId() {
        return (BridgeObservable) this.i0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBackground> getMyBackground() {
        return (BridgeObservable) this.l0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<String> getMySceneId() {
        return (BridgeObservable) this.k0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<String> getMySelfieId() {
        return (BridgeObservable) this.j0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandPlusExclusiveBackgroundFeatureGatingState> getPlusExclusiveBackgroundFeatureGatingState() {
        return (BridgeObservable) this.Z.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<ProfileFlatlandBitmojiCtaPromo> getScenesCtaPromo() {
        return (BridgeObservable) this.v0.invoke();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void handleUserDidEnterPoseSelectionView() {
        Function0 function0 = this.f0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public void handleUserDidExitPoseSelectionView() {
        Function0 function0 = this.g0;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFlatlandBitmojiService.class, composerMarshaller, this);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<List<String>> triggerBatchRender(List<String> list, double d) {
        return (BridgeObservable) this.h0.N(list, Double.valueOf(d));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public BridgeObservable<Boolean> updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground) {
        return (BridgeObservable) this.r0.N(str, profileFlatlandBackground);
    }
}
