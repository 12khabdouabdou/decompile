package defpackage;

import android.app.Activity;
import android.location.Location;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;

/* renamed from: hxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24878hxj implements VenueProfileContextualInfoProvider {
    public final /* synthetic */ AI4 a;

    public C24878hxj(AI4 ai4) {
        this.a = ai4;
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public final Double getDistanceKmToLocation(double d, double d2) {
        Location h = ((C7096Mwj) ((InterfaceC15222ake) this.a.n).get()).a.h();
        if (h == null) {
            return null;
        }
        return Double.valueOf(C7096Mwj.d(d, d2, h.getLatitude(), h.getLongitude()));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    @InterfaceC11469Uy3
    public void getETADataForPlace(double d, double d2) {
        AbstractC34239oxj.getETADataForPlace(this, d, d2);
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public final String getFormattedDistanceToLocation(double d, double d2) {
        AI4 ai4 = this.a;
        return ((C7096Mwj) ((InterfaceC15222ake) ai4.n).get()).b(d, d2, (Activity) ai4.b);
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileContextualInfoProvider.class, composerMarshaller, this);
    }
}
