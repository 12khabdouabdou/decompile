package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: f5b, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21037f5b implements MapPresenter {
    public final Function4 X;
    public final Function2 Y;
    public final BridgeObservable a;
    public final Function1 b;
    public final Function1 c;
    public final Function1 t;

    public C21037f5b(BridgeObservable<ComposerVenueFavoriteStore> bridgeObservable, Function1 function1, Function1 function12, Function1 function13, Function4 function4, Function2 function2) {
        this.a = bridgeObservable;
        this.b = function1;
        this.c = function12;
        this.t = function13;
        this.X = function4;
        this.Y = function2;
    }

    @Override // com.snap.composer.map.MapPresenter
    public BridgeObservable<ComposerVenueFavoriteStore> getComposerVenueFavoritesStoreObservable() {
        return this.a;
    }

    @Override // com.snap.composer.map.MapPresenter
    public String getFormattedDistanceToLocation(double d, double d2) {
        return (String) this.Y.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMap(GeoRect geoRect) {
        this.b.invoke(geoRect);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMapToRecentMoves(String str) {
        this.t.invoke(str);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void openMapToUser(String str) {
        this.c.invoke(str);
    }

    @Override // com.snap.composer.map.MapPresenter
    public void presentPlaceOnSnapMapWithBounds(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, VenueProfileOpenSource venueProfileOpenSource) {
        this.X.n(str, geoRect, venueProfilePlaceType, venueProfileOpenSource);
    }

    @Override // com.snap.composer.map.MapPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapPresenter.class, composerMarshaller, this);
    }
}
