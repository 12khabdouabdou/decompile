package defpackage;

import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.VenueCTAButtonsActionHandlers;
import com.snap.venueprofile.VenueProfileCTAMetricType;
import com.snap.venueprofile.VenueProfilePlaceType;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: bvj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16805bvj implements VenueCTAButtonsActionHandlers {
    public final Function4 a;
    public final Function1 b;

    public C16805bvj(Function4 function4, Function1 function1) {
        this.a = function4;
        this.b = function1;
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers
    public void logCTAButtonTap(VenueProfileCTAMetricType venueProfileCTAMetricType) {
        Function1 function1 = this.b;
        if (function1 != null) {
            function1.invoke(venueProfileCTAMetricType);
        }
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueCTAButtonsActionHandlers.class, composerMarshaller, this);
    }

    @Override // com.snap.placediscovery.VenueCTAButtonsActionHandlers
    public void sendPlaceProfile(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        Function4 function4 = this.a;
        if (function4 != null) {
            function4.n(str, str2, geoRect, venueProfilePlaceType);
        }
    }
}
