package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoPoint;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.VenueStoryAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: Xy6, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13102Xy6 implements MapDropsTrayNearbyPlaceActionHandler {
    public final /* synthetic */ CompositeDisposable X;
    public final /* synthetic */ C4851It6 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public C13102Xy6(C4851It6 c4851It6, String str, double d, double d2, CompositeDisposable compositeDisposable) {
        this.a = c4851It6;
        this.b = str;
        this.c = d;
        this.t = d2;
        this.X = compositeDisposable;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    @InterfaceC11469Uy3
    public BridgeObservable<String> getNearbyPlacePreviewThumbnailObservable(String str) {
        return VXa.getNearbyPlacePreviewThumbnailObservable(this, str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final VenueStoryAnalytics getVenueStoryAnalytics() {
        Double d;
        VenueStoryAnalytics venueStoryAnalytics = new VenueStoryAnalytics("NYC");
        venueStoryAnalytics.n("MAP_PIN");
        venueStoryAnalytics.l(this.b);
        C4851It6 c4851It6 = this.a;
        venueStoryAnalytics.i(Double.valueOf(((C26426j7b) c4851It6.Z).e.get()));
        venueStoryAnalytics.j("MAP_PIN_CARD");
        if (((C26426j7b) c4851It6.Z).d != null) {
            d = Double.valueOf(r1.longValue());
        } else {
            d = null;
        }
        venueStoryAnalytics.k(d);
        return venueStoryAnalytics;
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceSend(PlaceCardData placeCardData) {
        C4851It6 c4851It6 = this.a;
        ((C5580Kc6) c4851It6.e0).y(this.b, null, EnumC4213Hod.TAP_PLACE_SEND, placeCardData.f());
        C17039c6b c17039c6b = (C17039c6b) c4851It6.Y;
        String f = placeCardData.f();
        String name = placeCardData.getName();
        GeoRect a = placeCardData.a();
        if (a == null) {
            double d = this.c;
            double d2 = this.t;
            a = new GeoRect(new GeoPoint(d, d2), new GeoPoint(d, d2));
        }
        c17039c6b.b(f, name, a, VenueProfilePlaceType.UNKNOWN, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceStoryTap(String str) {
        ((C5580Kc6) this.a.e0).y(this.b, null, EnumC4213Hod.TAP_PLACE_STORY, str);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onNearbyPlaceTap(PlaceCardData placeCardData) {
        C4851It6 c4851It6 = this.a;
        ((C5580Kc6) c4851It6.e0).y(this.b, null, EnumC4213Hod.TAP_PLACE_PROFILE, placeCardData.f());
        ((C3774Gtd) c4851It6.c).d(placeCardData.f(), new N3b(EnumC35641q0h.MAP, null, this.b, null, null, null, null, null, 502), 1, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onSuggestAPlaceTap() {
        C4851It6 c4851It6 = this.a;
        ((C5580Kc6) c4851It6.e0).y(this.b, null, EnumC4213Hod.TAP_SUGGEST_A_PLACE, null);
        ((C40661tli) c4851It6.t).i(Double.valueOf(this.c), Double.valueOf(this.t), this.X, ModerationSource.MAP_PIN);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler
    public final void onViewMoreOrLessTap(boolean z) {
        EnumC4213Hod enumC4213Hod;
        C5580Kc6 c5580Kc6 = (C5580Kc6) this.a.e0;
        if (z) {
            enumC4213Hod = EnumC4213Hod.TAP_NEARBY_PLACES_VIEW_MORE;
        } else {
            enumC4213Hod = EnumC4213Hod.TAP_NEARBY_PLACES_VIEW_LESS;
        }
        c5580Kc6.y(this.b, null, enumC4213Hod, null);
    }

    @Override // com.snap.map_drops.MapDropsTrayNearbyPlaceActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapDropsTrayNearbyPlaceActionHandler.class, composerMarshaller, this);
    }
}
