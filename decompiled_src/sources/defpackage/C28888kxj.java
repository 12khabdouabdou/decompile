package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueCTAData;
import com.snap.venueprofile.VenueLoadState;
import com.snap.venueprofile.VenueProfileAnalyticsData;
import com.snap.venueprofile.VenueProfileLoadStateCallback;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* renamed from: kxj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28888kxj implements VenueProfileLoadStateCallback {
    public final /* synthetic */ String X;
    public final /* synthetic */ C23426gsd a;
    public final /* synthetic */ AI4 b;
    public final /* synthetic */ C19415dsd c;
    public final /* synthetic */ boolean t;

    public C28888kxj(C23426gsd c23426gsd, AI4 ai4, C19415dsd c19415dsd, boolean z, String str) {
        this.a = c23426gsd;
        this.b = ai4;
        this.c = c19415dsd;
        this.t = z;
        this.X = str;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final BridgeObservable getOnTrayPositionUpdate() {
        PublishSubject publishSubject;
        C23426gsd c23426gsd = this.a;
        if (c23426gsd != null && (publishSubject = c23426gsd.b) != null) {
            return AbstractC47874z9k.h(publishSubject);
        }
        return null;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    @InterfaceC11469Uy3
    public void onVenueCTADataLoaded(VenueCTAData venueCTAData) {
        AbstractC46272xxj.onVenueCTADataLoaded(this, venueCTAData);
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final void onVenueLoadStateChanged(VenueLoadState venueLoadState) {
        C23426gsd c23426gsd;
        PublishSubject publishSubject;
        if (venueLoadState == VenueLoadState.Failed && (c23426gsd = this.a) != null && (publishSubject = c23426gsd.a) != null) {
            publishSubject.onNext(C44936wxj.a);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final void onVenueLoaded(String str, double d, double d2, GeoRect geoRect, String str2, String str3, VenueProfileAnalyticsData venueProfileAnalyticsData, List list) {
        Long l;
        double d3;
        String str4;
        List list2;
        PublishSubject publishSubject;
        AI4 ai4 = this.b;
        C28048kKi c28048kKi = (C28048kKi) ai4.o;
        Double b = venueProfileAnalyticsData.b();
        if (b != null) {
            XRg.a.c("map:venueProfile:load", (int) b.doubleValue());
        }
        O3b o3b = new O3b();
        C19415dsd c19415dsd = this.c;
        Long l2 = null;
        if (c19415dsd != null) {
            l = c19415dsd.d;
        } else {
            l = null;
        }
        o3b.j = l;
        ((C8241Oze) c28048kKi.b).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Double c = venueProfileAnalyticsData.c();
        if (c != null) {
            d3 = c.doubleValue();
        } else {
            d3 = 0.0d;
        }
        o3b.l = Long.valueOf(currentTimeMillis - ((long) d3));
        Double a = venueProfileAnalyticsData.a();
        if (a != null) {
            l2 = Long.valueOf((long) a.doubleValue());
        }
        o3b.k = l2;
        c28048kKi.a.e(o3b);
        if (this.t) {
            ((C8241Oze) ((B73) ai4.B)).getClass();
            ((TN5) ai4.z).b(new C19131dfe(System.currentTimeMillis(), this.X, true));
        }
        if (str3 == null) {
            str4 = "";
        } else {
            str4 = str3;
        }
        if (list == null) {
            list2 = C38757sL6.a;
        } else {
            list2 = list;
        }
        C48945zxj c48945zxj = new C48945zxj(this.X, str, d, d2, geoRect, str2, str4, venueProfileAnalyticsData, list2);
        C23426gsd c23426gsd = this.a;
        if (c23426gsd != null && (publishSubject = c23426gsd.a) != null) {
            publishSubject.onNext(c48945zxj);
        }
        ai4.F = c48945zxj;
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback
    public final void onVenueProfileExit() {
        if (this.t) {
            AI4 ai4 = this.b;
            TN5 tn5 = (TN5) ai4.z;
            ((C8241Oze) ((B73) ai4.B)).getClass();
            tn5.b(new C19131dfe(System.currentTimeMillis(), this.X, false));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileLoadStateCallback, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileLoadStateCallback.class, composerMarshaller, this);
    }
}
