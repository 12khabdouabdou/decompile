package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import com.snap.places.visualtray.PlacesVisualTrayStoryHandler;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;

/* renamed from: uud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C42190uud implements PlacesVisualTrayStoryHandler {
    public final Function0 a;
    public final Function4 b;

    public C42190uud(Function0 function0, Function4 function4) {
        this.a = function0;
        this.b = function4;
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public ViewFactory createNativeThumbnailViewFactory() {
        return (ViewFactory) this.a.invoke();
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler
    public BridgeObservable<Boolean> launchPlaybackForThumbnail(String str, double d, String str2, Ref ref) {
        return (BridgeObservable) this.b.n(str, Double.valueOf(d), str2, ref);
    }

    @Override // com.snap.places.visualtray.PlacesVisualTrayStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(PlacesVisualTrayStoryHandler.class, composerMarshaller, this);
    }
}
