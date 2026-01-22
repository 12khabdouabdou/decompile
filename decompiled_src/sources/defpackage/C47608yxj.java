package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapTrayPositionState;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacePivot;
import com.snap.venueprofile.VenueCTAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: yxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47608yxj implements VenueProfileLoadStateCallback {
    public final Function0 X;
    public final Function1 a;
    public final Function8 b;
    public final Function1 c;
    public final BridgeObservable t;

    public C47608yxj(Function1 function1, Function8 function8, Function1 function12, BridgeObservable<MapTrayPositionState> bridgeObservable, Function0 function0) {
        this.a = function1;
        this.b = function8;
        this.c = function12;
        this.t = bridgeObservable;
        this.X = function0;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public BridgeObservable<MapTrayPositionState> getOnTrayPositionUpdate() {
        return this.t;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueCTADataLoaded(VenueCTAData venueCTAData) {
        Function1 function1 = this.c;
        if (function1 != null) {
            function1.invoke(venueCTAData);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueLoadStateChanged(VenueLoadState venueLoadState) {
        this.a.invoke(venueLoadState);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueLoaded(String str, double d, double d2, GeoRect geoRect, String str2, String str3, VenueProfileAnalyticsData venueProfileAnalyticsData, List<PlacePivot> list) {
        this.b.o(str, Double.valueOf(d), Double.valueOf(d2), geoRect, str2, str3, venueProfileAnalyticsData, list);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public void onVenueProfileExit() {
        Function0 function0 = this.X;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileLoadStateCallback.class, composerMarshaller, this);
    }
}
