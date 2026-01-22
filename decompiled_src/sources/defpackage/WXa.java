package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venues.api.VenueStoryAnalytics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class WXa implements MapDropsTrayNearbyPlaceActionHandler {
    public final Function1 X;
    public final Function0 Y;
    public final Function1 Z;
    public final Function1 a;
    public final Function1 b;
    public final Function0 c;
    public final Function1 t;

    public WXa(Function1 function1, Function1 function12, Function0 function0, Function1 function13, Function1 function14, Function0 function02, Function1 function15) {
        this.a = function1;
        this.b = function12;
        this.c = function0;
        this.t = function13;
        this.X = function14;
        this.Y = function02;
        this.Z = function15;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str) {
        return (BridgeObservable) this.t.invoke(str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public VenueStoryAnalytics getVenueStoryAnalytics() {
        return (VenueStoryAnalytics) this.Y.invoke();
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceSend(PlaceCardData placeCardData) {
        this.b.invoke(placeCardData);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceStoryTap(String str) {
        Function1 function1 = this.X;
        if (function1 != null) {
            function1.invoke(str);
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onNearbyPlaceTap(PlaceCardData placeCardData) {
        this.a.invoke(placeCardData);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onSuggestAPlaceTap() {
        this.c.invoke();
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public void onViewMoreOrLessTap(boolean z) {
        Function1 function1 = this.Z;
        if (function1 != null) {
            function1.invoke(Boolean.valueOf(z));
        }
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapDropsTrayNearbyPlaceActionHandler.class, composerMarshaller, this);
    }
}
