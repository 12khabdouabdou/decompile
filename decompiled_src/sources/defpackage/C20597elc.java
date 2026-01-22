package defpackage;

import com.snap.bitmoji.composer.AvatarBuilderMinervaTextToImageParams;
import com.snap.bitmoji.composer.NativeAvatarBuilderService;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: elc, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C20597elc implements NativeAvatarBuilderService {
    public final Function0 a;
    public final Function1 b;

    public C20597elc(Function0 function0, Function1 function1) {
        this.a = function0;
        this.b = function1;
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public void didSaveOutfitChange() {
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService
    public BridgeObservable<List<String>> minervaTextToImage(AvatarBuilderMinervaTextToImageParams avatarBuilderMinervaTextToImageParams) {
        return (BridgeObservable) this.b.invoke(avatarBuilderMinervaTextToImageParams);
    }

    @Override // com.snap.bitmoji.composer.NativeAvatarBuilderService, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(NativeAvatarBuilderService.class, composerMarshaller, this);
    }
}
