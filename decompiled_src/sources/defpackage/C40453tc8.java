package defpackage;

import com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import kotlin.jvm.functions.Function0;

/* renamed from: tc8, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C40453tc8 implements GenerativeAICameraModeCarouselDataProvider {
    public final Function0 a;

    public C40453tc8(Function0 function0) {
        this.a = function0;
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider
    public BridgeObservable<C1196Cc8> fetchSelfieShareableUsersData() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.bloops.generativecontent.aicameramode.GenerativeAICameraModeCarouselDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(GenerativeAICameraModeCarouselDataProvider.class, composerMarshaller, this);
    }
}
