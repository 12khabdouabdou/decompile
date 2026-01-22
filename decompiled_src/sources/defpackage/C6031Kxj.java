package defpackage;

import com.snap.composer.ViewFactory;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileStoryHandler;
import com.snap.venues.api.NativeVenueStoryPlayer;
import kotlin.jvm.functions.Function0;

/* renamed from: Kxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6031Kxj implements VenueProfileStoryHandler {
    public final NativeVenueStoryPlayer a;
    public final Function0 b;
    public final Function0 c;

    public C6031Kxj(NativeVenueStoryPlayer nativeVenueStoryPlayer, Function0 function0, Function0 function02) {
        this.a = nativeVenueStoryPlayer;
        this.b = function0;
        this.c = function02;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public ViewFactory createNativeThumbnailViewFactory() {
        return (ViewFactory) this.b.invoke();
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public NativeVenueStoryPlayer getNativeVenueStoryPlayer() {
        return this.a;
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler
    public void notifyStoryThumbnailTapped() {
        Function0 function0 = this.c;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileStoryHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileStoryHandler.class, composerMarshaller, this);
    }
}
