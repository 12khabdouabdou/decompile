package defpackage;

import com.snap.bitmoji_profile.ProfileFlatlandBackground;
import com.snap.bitmoji_profile.ProfileFlatlandBackgroundType;
import com.snap.bitmoji_profile.ProfileFlatlandBitmojiCtaPromo;
import com.snap.bitmoji_profile.ProfileFlatlandBitmojiService;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.promise.Promise;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.modules.bitmoji_avatar_builder.CategoryTabType;
import com.snap.profile.flatland.ProfileFlatlandActionSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* renamed from: Egc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2368Egc implements ProfileFlatlandBitmojiService {
    public final OK4 X;
    public final InterfaceC16558bke Y;
    public final OK4 Z;
    public final OK4 a;
    public final OK4 b;
    public final OK4 c;
    public final OK4 e0;
    public final OK4 f0;
    public final OK4 g0;
    public final OK4 h0;
    public final OK4 i0;
    public final C20086eNe j0;
    public final InterfaceC15222ake k0;
    public final C0973Bre l0;
    public final C38012rn0 m0;
    public final CompositeDisposable n0;
    public final C12718Xfi o0;
    public final InterfaceC16558bke t;

    public C2368Egc(OK4 ok4, OK4 ok42, OK4 ok43, InterfaceC16558bke interfaceC16558bke, OK4 ok44, InterfaceC16558bke interfaceC16558bke2, OK4 ok45, OK4 ok46, OK4 ok47, OK4 ok48, OK4 ok49, OK4 ok410, C20086eNe c20086eNe, InterfaceC15222ake interfaceC15222ake) {
        this.a = ok4;
        this.b = ok42;
        this.c = ok43;
        this.t = interfaceC16558bke;
        this.X = ok44;
        this.Y = interfaceC16558bke2;
        this.Z = ok45;
        this.e0 = ok46;
        this.f0 = ok47;
        this.g0 = ok48;
        this.h0 = ok49;
        this.i0 = ok410;
        this.j0 = c20086eNe;
        this.k0 = interfaceC15222ake;
        V31 v31 = V31.Z;
        this.l0 = new C0973Bre(EU0.e(v31, v31, "MyProfileFlatlandBitmojiService"));
        Collections.singletonList("MyProfileFlatlandBitmojiService");
        this.m0 = C38012rn0.a;
        this.n0 = new CompositeDisposable();
        this.o0 = new C12718Xfi(new C5107Jfc(3, this));
    }

    public final Observable a() {
        return (Observable) this.o0.getValue();
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable clearFloatingButtonToast(ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        EnumC18496dC0 enumC18496dC0;
        String str = ((C15685b5e) profileFlatlandBitmojiCtaPromo).a.d;
        if (str != null) {
            BridgeObservable bridgeObservable = null;
            try {
                enumC18496dC0 = EnumC18496dC0.valueOf(str.toUpperCase(Locale.ROOT));
            } catch (IllegalArgumentException unused) {
                enumC18496dC0 = null;
            }
            if (enumC18496dC0 != null) {
                KN5 kn5 = (KN5) this.Z.get();
                bridgeObservable = AbstractC47874z9k.h(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), Observable.u(kn5.c.a(), kn5.a.v(E21.e0), kn5.a().B(), kn5.c().B(), new NG5(12, enumC18496dC0)).f0(new LE5(13, kn5))).s(Boolean.FALSE).B());
            }
            if (bridgeObservable != null) {
                return bridgeObservable;
            }
        }
        return AbstractC47874z9k.h(new ObservableJust(Boolean.FALSE));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable clearNewBackgroundIds() {
        return AbstractC47874z9k.h(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((KN5) this.Z.get()).d(EnumC18496dC0.BACKGROUND)).s(Boolean.FALSE).B());
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable clearNewSceneIds() {
        return AbstractC47874z9k.h(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((KN5) this.Z.get()).d(EnumC18496dC0.SCENE)).s(Boolean.FALSE).B());
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [com.snap.composer.promise.Promise, java.lang.Object] */
    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final Promise displayBitmojiCreatePage() {
        ?? obj = new Object();
        AbstractC42197uuk.c((C4663Ik5) this.k0.get(), new C35887qC0(2, null, 248), Z8d.PROFILE, null, new C38443s6c(13, obj), 12).subscribe(C45258xCb.m, C25451iOb.s0, this.n0);
        return obj;
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    @InterfaceC11469Uy3
    public void displayBitmojiCreatePageFrom(ProfileFlatlandActionSource profileFlatlandActionSource) {
        AbstractC22377g5e.displayBitmojiCreatePageFrom(this, profileFlatlandActionSource);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:1|(9:(2:4|(2:6|(2:8|(2:10|11))(8:13|14|15|16|(2:18|(3:(1:21)(1:24)|22|23))|25|22|23)))|28|14|15|16|(0)|25|22|23)|(1:30)|14|15|16|(0)|25|22|23) */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0033, code lost:
    
        r0.getClass();
        r7 = defpackage.Z8d.PROFILE;
     */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void displayBitmojiEditPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo) {
        AbstractC48968zyk abstractC48968zyk;
        int i = AbstractC1284Cgc.a[profileFlatlandActionSource.ordinal()];
        C20086eNe c20086eNe = this.j0;
        String str2 = "Edit_BITMOJI";
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        if (i != 5) {
                            throw new RuntimeException();
                        }
                    } else {
                        str2 = "TAP_EDIT_BITMOJI_NEW_CONTENT_TOAST";
                        Z8d z8d = Z8d.valueOf(str);
                        WR6 wr6 = (WR6) this.Y.get();
                        O5j o5j = new O5j(str2);
                        if (profileFlatlandBitmojiCtaPromo != null) {
                            CategoryTabType categoryTabType = profileFlatlandBitmojiCtaPromo.getCategoryTabType();
                            String brandId = profileFlatlandBitmojiCtaPromo.getBrandId();
                            if (categoryTabType != null) {
                                if (brandId != null) {
                                    abstractC48968zyk = new C9487Rh4(categoryTabType, brandId);
                                } else {
                                    abstractC48968zyk = new C8943Qh4(categoryTabType);
                                }
                                wr6.a(new C22404g6j(o5j, new C48009zG6(abstractC48968zyk, z8d, 2)));
                            }
                        }
                        abstractC48968zyk = null;
                        wr6.a(new C22404g6j(o5j, new C48009zG6(abstractC48968zyk, z8d, 2)));
                    }
                }
            }
            c20086eNe.getClass();
            Z8d z8d2 = Z8d.valueOf(str);
            WR6 wr62 = (WR6) this.Y.get();
            O5j o5j2 = new O5j(str2);
            if (profileFlatlandBitmojiCtaPromo != null) {
            }
            abstractC48968zyk = null;
            wr62.a(new C22404g6j(o5j2, new C48009zG6(abstractC48968zyk, z8d2, 2)));
        }
        if (profileFlatlandBitmojiCtaPromo != null) {
            str2 = "EDIT_BITMOJI_BADGED";
        }
        Z8d z8d22 = Z8d.valueOf(str);
        WR6 wr622 = (WR6) this.Y.get();
        O5j o5j22 = new O5j(str2);
        if (profileFlatlandBitmojiCtaPromo != null) {
        }
        abstractC48968zyk = null;
        wr622.a(new C22404g6j(o5j22, new C48009zG6(abstractC48968zyk, z8d22, 2)));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final void displayBitmojiOutfitPage(ProfileFlatlandActionSource profileFlatlandActionSource, String str, ProfileFlatlandBitmojiCtaPromo profileFlatlandBitmojiCtaPromo, String str2) {
        String str3;
        Z8d z8d;
        AbstractC48968zyk abstractC48968zyk;
        C18190cy2 c18190cy2;
        int i = AbstractC1284Cgc.a[profileFlatlandActionSource.ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i != 4) {
                    if (i == 5) {
                        str3 = "TAP_FASHION_CAROUSEL";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str3 = "TAP_CHANGE_OUTFIT_NEW_CONTENT_TOAST";
                }
            } else if (profileFlatlandBitmojiCtaPromo == null) {
                str3 = "TAP_CHANGE_OUTFIT_BUTTON";
            } else {
                str3 = "TAP_CHANGE_OUTFIT_BUTTON_BADGED";
            }
        } else if (profileFlatlandBitmojiCtaPromo == null) {
            str3 = "CHANGE_OUTFIT";
        } else {
            str3 = "CHANGE_OUTFIT_BADGED";
        }
        try {
            z8d = Z8d.valueOf(str);
        } catch (IllegalArgumentException unused) {
            this.j0.getClass();
            z8d = Z8d.PROFILE;
        }
        if (str2 != null) {
            c18190cy2 = new C18190cy2(null, new C42433v5d(str2), z8d, 3);
        } else {
            if (profileFlatlandBitmojiCtaPromo != null) {
                CategoryTabType categoryTabType = profileFlatlandBitmojiCtaPromo.getCategoryTabType();
                String brandId = profileFlatlandBitmojiCtaPromo.getBrandId();
                if (categoryTabType != null) {
                    if (brandId != null) {
                        abstractC48968zyk = new C9487Rh4(categoryTabType, brandId);
                    } else {
                        abstractC48968zyk = new C8943Qh4(categoryTabType);
                    }
                    c18190cy2 = new C18190cy2(abstractC48968zyk, null, z8d, 6);
                }
            }
            abstractC48968zyk = null;
            c18190cy2 = new C18190cy2(abstractC48968zyk, null, z8d, 6);
        }
        ((WR6) this.Y.get()).a(new C22404g6j(new O5j(str3), c18190cy2));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final void displayBitmojiSelfiePage() {
        ((WR6) this.Y.get()).a(new C22404g6j(new O5j("SELECT_SELFIE"), new AbstractC39704t31()));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final void displayBitmojiShareOutfitPage() {
        Observable a = a();
        C0973Bre c0973Bre = this.l0;
        LZj.v0(AbstractC30172lva.r(a, a, c0973Bre.g()).u0(c0973Bre.i()), new C1826Dgc(this, 0), new C1826Dgc(this, 1), this.n0);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final void displayPlusExclusiveBackgroundUpsellPage() {
        ((J7d) this.f0.get()).a(new OCd(VAd.j0, Z8d.PROFILE, null, null, null, null, null, null, 0, 4092)).subscribe(C45258xCb.n, new C1826Dgc(this, 2), this.n0);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getAvailableBackgroundIds() {
        C48689zm5 c48689zm5 = (C48689zm5) ((InterfaceC18322d41) this.b.get());
        c48689zm5.getClass();
        Singles singles = Singles.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c48689zm5.c.get();
        E21 e21 = E21.h0;
        Z31 z31 = new Z31();
        C8862Qd7 c8862Qd7 = J03.a;
        Single v = interfaceC19582e03.v(e21, z31, c8862Qd7);
        EnumC18496dC0 enumC18496dC0 = EnumC18496dC0.BACKGROUND;
        KN5 kn5 = c48689zm5.b;
        Observable v2 = kn5.a.v(E21.Z);
        ZF5 zf5 = new ZF5(enumC18496dC0, 20, kn5);
        v2.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableFlatMapSingle(v2, zf5), Boolean.FALSE);
        SingleMap singleMap = new SingleMap(kn5.b().v(E21.n0, new C21005f41(), c8862Qd7), C48005zG2.A0);
        singles.getClass();
        return AbstractC47874z9k.h(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Singles.b(v, observableElementAtSingle, singleMap), C45438xL2.l0), new C47352ym5(c48689zm5, 0)), new C47352ym5(c48689zm5, 1)), C4584Iga.n0).B());
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getAvailableSceneIds() {
        C48689zm5 c48689zm5 = (C48689zm5) ((InterfaceC18322d41) this.b.get());
        c48689zm5.getClass();
        Singles singles = Singles.a;
        InterfaceC19582e03 interfaceC19582e03 = (InterfaceC19582e03) c48689zm5.c.get();
        E21 e21 = E21.g0;
        C23679h41 c23679h41 = new C23679h41();
        C8862Qd7 c8862Qd7 = J03.a;
        Single v = interfaceC19582e03.v(e21, c23679h41, c8862Qd7);
        EnumC18496dC0 enumC18496dC0 = EnumC18496dC0.SCENE;
        KN5 kn5 = c48689zm5.b;
        Observable v2 = kn5.a.v(E21.Z);
        ZF5 zf5 = new ZF5(enumC18496dC0, 20, kn5);
        v2.getClass();
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableFlatMapSingle(v2, zf5), Boolean.FALSE);
        SingleMap singleMap = new SingleMap(kn5.b().v(E21.n0, new C21005f41(), c8862Qd7), C48005zG2.A0);
        singles.getClass();
        return AbstractC47874z9k.h(new SingleMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(Singles.b(v, observableElementAtSingle, singleMap), new C28153kPi(16, c48689zm5)), new C47352ym5(c48689zm5, 8)), new C47352ym5(c48689zm5, 9)), C5668Kga.n0).B());
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getBackgroundsCtaPromo() {
        return AbstractC47874z9k.h(new ObservableMap(((C0860Bm5) this.c.get()).c(EnumC18496dC0.BACKGROUND).S(Functions.a), C6211Lga.m0));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getChangeOutfitCtaPromo() {
        return AbstractC47874z9k.h(new ObservableMap(((C0860Bm5) this.c.get()).b(EnumC18496dC0.FASHION).S(Functions.a), C7297Nga.n0));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getEditAvatarCtaPromo() {
        return AbstractC47874z9k.h(new ObservableMap(((C0860Bm5) this.c.get()).b(EnumC18496dC0.EDIT).S(Functions.a), C10559Tga.n0));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getMyAvatarId() {
        Observable a = a();
        C11101Uga c11101Uga = C11101Uga.o0;
        a.getClass();
        return AbstractC47874z9k.h(new ObservableMap(a, c11101Uga).S(Functions.a));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getMyBackground() {
        Observable d0 = a().d0(new C0177Afc(1, this), false);
        d0.getClass();
        return AbstractC47874z9k.h(d0.S(Functions.a));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getMySceneId() {
        Observable d0 = a().d0(new C38221rwb(25, this), false);
        d0.getClass();
        return AbstractC47874z9k.h(d0.S(Functions.a));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getMySelfieId() {
        Observable a = a();
        C11644Vga c11644Vga = C11644Vga.o0;
        a.getClass();
        return AbstractC47874z9k.h(new ObservableMap(a, c11644Vga).S(Functions.a));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getPlusExclusiveBackgroundFeatureGatingState() {
        Observable c = ((PLg) this.e0.get()).c(VAd.j0);
        C13274Yga c13274Yga = C13274Yga.n0;
        c.getClass();
        return AbstractC47874z9k.h(new ObservableFlatMapSingle(c, c13274Yga));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable getScenesCtaPromo() {
        return AbstractC47874z9k.h(new ObservableMap(((C0860Bm5) this.c.get()).c(EnumC18496dC0.SCENE).S(Functions.a), C20507eha.n0));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    @InterfaceC11469Uy3
    public void handleUserDidEnterPoseSelectionView() {
        AbstractC22377g5e.handleUserDidEnterPoseSelectionView(this);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    @InterfaceC11469Uy3
    public void handleUserDidExitPoseSelectionView() {
        AbstractC22377g5e.handleUserDidExitPoseSelectionView(this);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileFlatlandBitmojiService.class, composerMarshaller, this);
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable triggerBatchRender(List list, double d) {
        return AbstractC47874z9k.h(a().d0(new C7603Nv3(list, d, this), false));
    }

    @Override // com.snap.bitmoji_profile.ProfileFlatlandBitmojiService
    public final BridgeObservable updateSceneAndBackground(String str, ProfileFlatlandBackground profileFlatlandBackground) {
        String str2;
        String str3;
        C44680wm5 c44680wm5 = (C44680wm5) this.t.get();
        C14269a21 c14269a21 = null;
        if (profileFlatlandBackground != null) {
            if (profileFlatlandBackground.a() == ProfileFlatlandBackgroundType.BITMOJI_3D_BACKGROUND_ID) {
                str3 = profileFlatlandBackground.getValue();
            } else {
                str3 = null;
            }
            str2 = str3;
        } else {
            str2 = null;
        }
        if (profileFlatlandBackground != null && profileFlatlandBackground.a() == ProfileFlatlandBackgroundType.GENERATIVE_BACKGROUND_URL) {
            c14269a21 = new C14269a21(profileFlatlandBackground.getValue(), 2);
        }
        C14269a21 c14269a212 = c14269a21;
        return AbstractC47874z9k.h(new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableSubscribeOn(new CompletableAndThenCompletable(new SingleFlatMapCompletable(((InterfaceC34553pC3) c44680wm5.c.get()).u(E21.k0), new C4305Ht2(c44680wm5, str, str2, c14269a212, 19)), ((C27136jf0) ((RSg) c44680wm5.a.get())).b(new QSg((String) null, str, str2, c14269a212, 3))), c44680wm5.d.d())).s(Boolean.FALSE).B());
    }
}
