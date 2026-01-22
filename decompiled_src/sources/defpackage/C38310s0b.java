package defpackage;

import android.app.Activity;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.location.GeoRect;
import com.snap.composer.map.MapPresenter;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: s0b, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38310s0b implements MapPresenter {
    public final InterfaceC15222ake X;
    public final CompositeDisposable Y;
    public final C0973Bre Z;
    public final Activity a;
    public final InterfaceC15222ake b;
    public final InterfaceC10512Te5 c;
    public final C12718Xfi e0;
    public final EnumC35641q0h t;

    public C38310s0b(Activity activity, InterfaceC15222ake interfaceC15222ake, InterfaceC10512Te5 interfaceC10512Te5, EnumC35641q0h enumC35641q0h, InterfaceC15222ake interfaceC15222ake2, CompositeDisposable compositeDisposable, QH4 qh4, QH4 qh42, InterfaceC32875nwf interfaceC32875nwf, AbstractC15274an0 abstractC15274an0) {
        this.a = activity;
        this.b = interfaceC15222ake;
        this.c = interfaceC10512Te5;
        this.t = enumC35641q0h;
        this.X = interfaceC15222ake2;
        this.Y = compositeDisposable;
        ((IP5) interfaceC32875nwf).getClass();
        this.Z = IP5.b(abstractC15274an0, "MapPresenterImpl");
        this.e0 = new C12718Xfi(new VE9(qh4, qh42, this, 22));
    }

    @Override // com.snap.composer.map.MapPresenter
    public final BridgeObservable getComposerVenueFavoritesStoreObservable() {
        return (BridgeObservable) this.e0.getValue();
    }

    @Override // com.snap.composer.map.MapPresenter
    public final String getFormattedDistanceToLocation(double d, double d2) {
        return ((C7096Mwj) this.X.get()).b(d, d2, this.a);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMap(GeoRect geoRect) {
        LZj.V(this.Z.i(), new GMa(this, 12, geoRect), this.Y);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMapToRecentMoves(String str) {
        LZj.V(this.Z.i(), new ZRa(9, this), this.Y);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void openMapToUser(String str) {
        LZj.V(this.Z.i(), new GMa(this, 13, str), this.Y);
    }

    @Override // com.snap.composer.map.MapPresenter
    public final void presentPlaceOnSnapMapWithBounds(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType, VenueProfileOpenSource venueProfileOpenSource) {
        LZj.V(this.Z.i(), new N1((Object) this, (Object) str, (Object) geoRect, (Object) venueProfilePlaceType, false, 23), this.Y);
    }

    @Override // com.snap.composer.map.MapPresenter, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(MapPresenter.class, composerMarshaller, this);
    }
}
