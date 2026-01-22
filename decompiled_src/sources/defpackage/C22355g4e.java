package defpackage;

import android.net.Uri;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: g4e, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22355g4e implements ProfileBitmojiFashionNativeBridge {
    public final QH4 X;
    public final InterfaceC16558bke a;
    public final QH4 b;
    public final QH4 c;
    public final QH4 t;

    public C22355g4e(InterfaceC16558bke interfaceC16558bke, QH4 qh4, QH4 qh42, QH4 qh43, QH4 qh44) {
        this.a = interfaceC16558bke;
        this.b = qh4;
        this.c = qh42;
        this.t = qh43;
        this.X = qh44;
        C12891Xo3.Z.getClass();
        Collections.singletonList("ProfileBitmojiFashionSectionNativeImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final BridgeObservable getBitmojiFashionBannerURL(double d) {
        C42006um5 c42006um5 = (C42006um5) this.b.get();
        return AbstractC47874z9k.h(new SingleMap(new SingleMap(new SingleCreate(new C39333sm5(c42006um5.a, (int) d)), new C33917oj5(4, c42006um5)), C21018f4e.a).B());
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final BridgeObservable getBitmojiFashionDropId(String str) {
        return AbstractC47874z9k.h(new ObservableMap(((C42092uq3) this.a.get()).a(str), C41322uG2.Y));
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final boolean hasUserInteracted() {
        Boolean a = ((C12613Xai) this.c.get()).a(EnumC37063r4e.A0);
        if (a != null) {
            return a.booleanValue();
        }
        return true;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final void openBitmojiAvatarBuilderDeeplink(String str) {
        try {
            ((C15227akj) this.X.get()).getClass();
            ((InterfaceC10512Te5) this.t.get()).b(Uri.parse(str), EnumC35641q0h.DEEPLINK);
        } catch (Exception unused) {
        }
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileBitmojiFashionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public final void updateUserInteracted() {
        ((C12613Xai) this.c.get()).k(EnumC37063r4e.A0, Boolean.TRUE);
    }
}
