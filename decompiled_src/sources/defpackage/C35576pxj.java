package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileContextualInfoProvider;
import kotlin.jvm.functions.Function2;

/* renamed from: pxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35576pxj implements VenueProfileContextualInfoProvider {
    public final Function2 a;
    public final Function2 b;
    public final Function2 c;

    public C35576pxj(Function2 function2, Function2 function22, Function2 function23) {
        this.a = function2;
        this.b = function22;
        this.c = function23;
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public Double getDistanceKmToLocation(double d, double d2) {
        return (Double) this.b.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public void getETADataForPlace(double d, double d2) {
        Function2 function2 = this.c;
        if (function2 != null) {
            function2.N(Double.valueOf(d), Double.valueOf(d2));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider
    public String getFormattedDistanceToLocation(double d, double d2) {
        return (String) this.a.N(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.venueprofile.VenueProfileContextualInfoProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileContextualInfoProvider.class, composerMarshaller, this);
    }
}
