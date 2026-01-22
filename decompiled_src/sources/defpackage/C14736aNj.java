package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.places.visualtray.PlacesVisualTrayStoryHandler;

/* renamed from: aNj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14736aNj implements PlacesVisualTrayStoryHandler {
    public final /* synthetic */ C21428fNj a;

    public C14736aNj(C21428fNj c21428fNj) {
        this.a = c21428fNj;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public final ViewFactory createNativeThumbnailViewFactory() {
        C21428fNj c21428fNj = this.a;
        return c21428fNj.i.c(C35020pYa.Z, (C13527Ysd) c21428fNj.o.b);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    @InterfaceC11469Uy3
    public BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref) {
        return AbstractC40854tud.launchPlaybackForThumbnail(this, str, d, str2, ref);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayStoryHandler.class, composerMarshaller, this);
    }
}
