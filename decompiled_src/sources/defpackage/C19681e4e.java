package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.profile.communities.ProfileBitmojiFashionNativeBridge;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: e4e, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19681e4e implements ProfileBitmojiFashionNativeBridge {
    public final Function0 X;
    public final Function1 a;
    public final Function1 b;
    public final Function1 c;
    public final Function0 t;

    public C19681e4e(Function1 function1, Function1 function12, Function1 function13, Function0 function0, Function0 function02) {
        this.a = function1;
        this.b = function12;
        this.c = function13;
        this.t = function0;
        this.X = function02;
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public BridgeObservable<String> getBitmojiFashionBannerURL(double d) {
        return (BridgeObservable) this.a.invoke(Double.valueOf(d));
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public BridgeObservable<String> getBitmojiFashionDropId(String str) {
        return (BridgeObservable) this.b.invoke(str);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public boolean hasUserInteracted() {
        return ((Boolean) this.t.invoke()).booleanValue();
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public void openBitmojiAvatarBuilderDeeplink(String str) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(ProfileBitmojiFashionNativeBridge.class, composerMarshaller, this);
    }

    @Override // com.snap.profile.communities.ProfileBitmojiFashionNativeBridge
    public void updateUserInteracted() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }
}
