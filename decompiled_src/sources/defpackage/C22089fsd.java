package defpackage;

import com.snap.composer.navigation.INavigator;
import com.snap.venueprofile.VenueProfileMetricsData;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: fsd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C22089fsd implements InterfaceC26241iz3 {
    public final String a;
    public final C19415dsd b;
    public final C41681uX7 c;
    public final AI4 d;
    public final C13073Xwj e;
    public final C10792Trd f;
    public final PublishSubject g;
    public final B73 h;
    public final C32785nsd i;
    public final C4946Ixj j;
    public final ComposerVenueFavoriteStore k;
    public final C19509dwj l;
    public final DB3 m;

    public C22089fsd(String str, C19415dsd c19415dsd, C41681uX7 c41681uX7, AI4 ai4, C13073Xwj c13073Xwj, C10792Trd c10792Trd, PublishSubject publishSubject, B73 b73, C32785nsd c32785nsd, C4946Ixj c4946Ixj, ComposerVenueFavoriteStore composerVenueFavoriteStore, C19509dwj c19509dwj, DB3 db3) {
        this.a = str;
        this.b = c19415dsd;
        this.c = c41681uX7;
        this.d = ai4;
        this.e = c13073Xwj;
        this.f = c10792Trd;
        this.g = publishSubject;
        this.h = b73;
        this.i = c32785nsd;
        this.j = c4946Ixj;
        this.k = composerVenueFavoriteStore;
        this.l = c19509dwj;
        this.m = db3;
    }

    @Override // defpackage.InterfaceC26241iz3
    public final InterfaceC24906hz3 a(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, INavigator iNavigator) {
        CompositeDisposable compositeDisposable2;
        ComposerVenueFavoriteStore cb3;
        String str;
        ComposerVenueFavoriteStore composerVenueFavoriteStore = this.k;
        if (composerVenueFavoriteStore != null) {
            compositeDisposable2 = compositeDisposable;
            cb3 = composerVenueFavoriteStore;
        } else {
            C19509dwj c19509dwj = this.l;
            compositeDisposable2 = compositeDisposable;
            c19509dwj.e(compositeDisposable2);
            cb3 = new CB3(c19509dwj, 1, this.m);
        }
        C19415dsd c19415dsd = this.b;
        VenueProfileOpenSource venueProfileOpenSource = c19415dsd.c;
        if (venueProfileOpenSource == null) {
            venueProfileOpenSource = VenueProfileOpenSource.UNKNOWN;
        }
        C19415dsd c19415dsd2 = new C19415dsd(null, null, venueProfileOpenSource, null, null, null, null, null, null, null, null, null, 32763);
        C41681uX7 c41681uX7 = this.c;
        C31562mxj f = this.d.f(this.a, compositeDisposable2, c17502cSa, this.e, this.i, this.j, c19415dsd2, cb3, null, null, null, null, this.f, c41681uX7, null);
        IL6 il6 = IL6.a;
        VenueProfileMetricsData venueProfileMetricsData = new VenueProfileMetricsData();
        EnumC35641q0h enumC35641q0h = c19415dsd.a;
        if (enumC35641q0h != null) {
            str = enumC35641q0h.toString();
        } else {
            str = null;
        }
        venueProfileMetricsData.f(str);
        ((C8241Oze) this.h).getClass();
        venueProfileMetricsData.i(Double.valueOf(System.currentTimeMillis()));
        venueProfileMetricsData.h(c19415dsd.e);
        venueProfileMetricsData.g(c19415dsd.b);
        return new C26984jY0(this.g, C41681uX7.c(c41681uX7, this.a, f, il6, venueProfileMetricsData, null, 48));
    }
}
