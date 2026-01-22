package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import com.snap.composer.location.GeoRect;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlaceFilterType;
import com.snap.placediscovery.PlacePivot;
import com.snap.placediscovery.PlacePivotType;
import com.snap.places.FriendData;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayConfig;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTraySessionInfo;
import com.snap.places.suggestattribute.MapPlaceSuggestAttributeTrayView;
import com.snap.venueeditor.ModerationSource;
import com.snap.venueprofile.VenueNavigationMode;
import com.snap.venueprofile.VenueProfileActionHandler;
import com.snap.venueprofile.VenueProfileExternalMetricType;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snap.venueprofile.VenueProfilePlaceType;
import com.snap.venues.api.ComposerVenueFavoriteStore;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: exj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20868exj implements VenueProfileActionHandler {
    public final AbstractC37275rE9 X;
    public final C19415dsd Y;
    public final ComposerVenueFavoriteStore Z;
    public final String a;
    public final CompositeDisposable b;
    public final C17502cSa c;
    public final C13073Xwj e0;
    public final C1101Bxj f0;
    public final C41681uX7 g0;
    public final Function1 h0;
    public boolean i0;
    public final /* synthetic */ AI4 j0;
    public final C32785nsd t;

    /* JADX WARN: Multi-variable type inference failed */
    public C20868exj(AI4 ai4, String str, CompositeDisposable compositeDisposable, C17502cSa c17502cSa, C32785nsd c32785nsd, Function0 function0, C19415dsd c19415dsd, ComposerVenueFavoriteStore composerVenueFavoriteStore, C13073Xwj c13073Xwj, C1101Bxj c1101Bxj, C41681uX7 c41681uX7, Function1 function1) {
        this.j0 = ai4;
        this.a = str;
        this.b = compositeDisposable;
        this.c = c17502cSa;
        this.t = c32785nsd;
        this.X = (AbstractC37275rE9) function0;
        this.Y = c19415dsd;
        this.Z = composerVenueFavoriteStore;
        this.e0 = c13073Xwj;
        this.f0 = c1101Bxj;
        this.g0 = c41681uX7;
        this.h0 = function1;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void closeTray() {
        this.X.invoke();
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void copyAddressForPlace(String str, String str2) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) ((InterfaceC32875nwf) ai4.h)).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, str, str2, 6), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleAttributeEditorTap(List list, String str) {
        C3682Gp3 c3682Gp3 = (C3682Gp3) this.j0.w;
        C32785nsd c32785nsd = this.t;
        MapPlaceSuggestAttributeTraySessionInfo mapPlaceSuggestAttributeTraySessionInfo = new MapPlaceSuggestAttributeTraySessionInfo(c32785nsd.a().a(), c32785nsd.a().b());
        U3b u3b = MapPlaceSuggestAttributeTrayView.Companion;
        String userId = ((XSg) c3682Gp3.X).getUserId();
        if (userId == null) {
            userId = "";
        }
        V3b v3b = new V3b(list, str, userId);
        C7957Om0 c7957Om0 = new C7957Om0(c3682Gp3);
        C8500Pm0 c8500Pm0 = new C8500Pm0(0, c3682Gp3);
        CompositeDisposable compositeDisposable = this.b;
        S3b s3b = new S3b(c7957Om0, new C32850nvc(compositeDisposable, c8500Pm0));
        s3b.b(new MapPlaceSuggestAttributeTrayConfig(Boolean.FALSE));
        s3b.a((C33306oGa) c3682Gp3.f0);
        s3b.c(mapPlaceSuggestAttributeTraySessionInfo);
        u3b.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = (InterfaceC36376qZ8) c3682Gp3.b;
        MapPlaceSuggestAttributeTrayView mapPlaceSuggestAttributeTrayView = new MapPlaceSuggestAttributeTrayView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(mapPlaceSuggestAttributeTrayView, MapPlaceSuggestAttributeTrayView.access$getComponentPath$cp(), v3b, s3b, null, null, null);
        LZj.l0(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC19937eGb(c3682Gp3, mapPlaceSuggestAttributeTrayView, compositeDisposable, 7)), ((C0973Bre) c3682Gp3.g0).i()), compositeDisposable);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleFriendFavoriteListTap(List list) {
        AI4 ai4 = this.j0;
        C18185cxj c18185cxj = new C18185cxj(ai4, this.b);
        T0c t0c = (T0c) ai4.v;
        String string = ((Activity) ai4.b).getString(R.string.favorited_by);
        PublishSubject publishSubject = (PublishSubject) ai4.E;
        t0c.h(string, list, c18185cxj, AbstractC30172lva.p(publishSubject, publishSubject), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handleFriendFavoriteTap(FriendData friendData) {
        AI4 ai4 = this.j0;
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) ai4.h;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, friendData, this, 8), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handlePlacePivotLongPress(PlacePivot placePivot, Double d) {
        AI4 ai4 = this.j0;
        Object obj = ai4.C;
        if (placePivot.f() == PlacePivotType.PIVOT_ANNOTATION && placePivot.e().toLowerCase(Locale.ROOT).equals("visited")) {
            LZj.w0(((T0c) ai4.y).g(this.a), new C33887ohj(this, 13, placePivot), this.b);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void handlePlacePivotTap(PlacePivot placePivot, Double d) {
        AI4 ai4 = this.j0;
        C48945zxj c48945zxj = (C48945zxj) ai4.F;
        if (c48945zxj != null) {
            C35931qE2 a = C39011sXa.a((C39011sXa) ai4.g.get(), EnumC35641q0h.PLACE_PROFILE);
            Uri a2 = new C40348tXa(c48945zxj.a, c48945zxj.c, c48945zxj.d, placePivot, a.a, a.b).a();
            C38251rxj c38251rxj = C38251rxj.Z;
            ((IP5) ((InterfaceC32875nwf) ai4.h)).getClass();
            LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, a2, this, 7), this.b);
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchBusinessProfile(String str) {
        C12296Wle c12296Wle = new C12296Wle(str, Z8d.MAP, EnumC34454p7d.DEFAULT, false, null, null, 248);
        AI4 ai4 = this.j0;
        TN5 tn5 = (TN5) ai4.z;
        ((C8241Oze) ((B73) ai4.B)).getClass();
        tn5.b(new C17783cfe(System.currentTimeMillis(), this.a, 6));
        LZj.l0(((J7d) ((InterfaceC15222ake) ai4.m).get()).a(c12296Wle), this.b);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchInfatuationLayer(double d) {
        ?? r0;
        C1101Bxj c1101Bxj = this.f0;
        if (c1101Bxj != null && (r0 = c1101Bxj.c) != 0) {
            r0.invoke(Integer.valueOf((int) d));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    @InterfaceC11469Uy3
    public void launchPlaceDiscoveryResultsTray(PlacePivot placePivot, PlaceFilterType placeFilterType, double d) {
        AbstractC11987Vwj.launchPlaceDiscoveryResultsTray(this, placePivot, placeFilterType, d);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchTicketmasterEvent(String str, String str2) {
        Completable completable;
        boolean z = this.i0;
        AI4 ai4 = this.j0;
        if (z) {
            Object obj = ai4.C;
            return;
        }
        Object obj2 = ai4.C;
        this.i0 = true;
        if (str.length() != 0) {
            if (!((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
                completable = ((J7d) ((InterfaceC15222ake) ai4.m).get()).a(new C44306wUj(str, C35020pYa.Z.g(), false, new C13368Yl0(4, this), null, null, null, null, null, null, -1073741836, 31));
                LZj.l0(completable.j(new C11904Vsj(4, ai4)).k(new C11904Vsj(5, this)), this.b);
            }
        }
        completable = CompletableEmpty.a;
        LZj.l0(completable.j(new C11904Vsj(4, ai4)).k(new C11904Vsj(5, this)), this.b);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function0] */
    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void launchTicketmasterLayer() {
        F1j f1j;
        this.X.invoke();
        C1101Bxj c1101Bxj = this.f0;
        if (c1101Bxj != null && (f1j = c1101Bxj.d) != null) {
            f1j.invoke();
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void onFavoriteTapped(boolean z) {
        C19415dsd c19415dsd = this.Y;
        if (c19415dsd.a == EnumC35641q0h.MAP && !AbstractC2032Dq9.j(c19415dsd.b, EnumC11375Utd.PLACE_CALLOUT.toString())) {
            AI4 ai4 = this.j0;
            TN5 tn5 = (TN5) ai4.z;
            ((C8241Oze) ((B73) ai4.B)).getClass();
            tn5.b(new C17783cfe(System.currentTimeMillis(), this.a, 8));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openActionSheetForPlace(String str, String str2, double d, double d2) {
        Double d3;
        T0c t0c = (T0c) this.j0.e;
        boolean z = this.e0.c;
        if (this.Y.d != null) {
            d3 = Double.valueOf(r1.longValue());
        } else {
            d3 = null;
        }
        LZj.l0(((J7d) t0c.Z).a(new C39545svj(AbstractC42464v70.c1(new EnumC36870qvj[]{EnumC36870qvj.a, EnumC36870qvj.c}), ModerationSource.PLACE_PROFILE, str, Double.valueOf(d), Double.valueOf(d2), d3, Double.valueOf(this.t.a().b()), Boolean.valueOf(z))), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openCallForPlacePhoneNumber(String str) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        ((C8241Oze) ((B73) ai4.B)).getClass();
        ((TN5) ai4.z).b(new C17783cfe(System.currentTimeMillis(), this.a, 9));
        C28992l2d c28992l2d = (C28992l2d) ai4.s;
        Intent intent = new Intent("android.intent.action.DIAL", Uri.parse("tel:".concat(str)));
        Activity activity = (Activity) c28992l2d.b;
        PackageManager packageManager = activity.getPackageManager();
        if (packageManager != null && intent.resolveActivity(packageManager) != null) {
            activity.startActivity(intent);
        } else {
            activity.runOnUiThread(new RunnableC10269Ssc(c28992l2d, str, false, 26));
        }
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openDirectionsForPlace(String str, String str2, double d, double d2, VenueNavigationMode venueNavigationMode) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        ((C8241Oze) ((B73) ai4.B)).getClass();
        ((TN5) ai4.z).b(new C17783cfe(System.currentTimeMillis(), this.a, 7));
        T0c t0c = (T0c) ai4.e;
        C13032Xuj c13032Xuj = new C13032Xuj(t0c, 0);
        C13032Xuj c13032Xuj2 = new C13032Xuj(t0c, 1);
        C43747w4c c43747w4c = (C43747w4c) t0c.X;
        Singles singles = Singles.a;
        EnumC26169ivj enumC26169ivj = EnumC26169ivj.c;
        InterfaceC34553pC3 interfaceC34553pC3 = (InterfaceC34553pC3) c43747w4c.c;
        SingleFlatMap singleFlatMap = new SingleFlatMap(interfaceC34553pC3.n(enumC26169ivj), new C5824Knj(9, c43747w4c));
        SingleFlatMap singleFlatMap2 = new SingleFlatMap(interfaceC34553pC3.n(EnumC26169ivj.b), new C5824Knj(9, c43747w4c));
        singles.getClass();
        Single a = Singles.a(singleFlatMap, singleFlatMap2);
        C0973Bre c0973Bre = (C0973Bre) c43747w4c.t;
        SingleObserveOn singleObserveOn = new SingleObserveOn(new SingleSubscribeOn(a, c0973Bre.d()), c0973Bre.i());
        C17502cSa c17502cSa = this.c;
        CompositeDisposable compositeDisposable = this.b;
        LZj.l0(new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleMap(singleObserveOn, new C14117Zuj(c43747w4c, d, d2, str, c17502cSa, compositeDisposable, c13032Xuj, str2, c13032Xuj2)), new C12447Wsj(3, c43747w4c)), c0973Bre.i()), compositeDisposable);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openOrderActionSheetForPlace(List list) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        ((T0c) ai4.e).j(list, this.c, this.b, VenueProfileExternalMetricType.OrderTapped);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openPlaceProfile(String str, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.j0.h;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new E6(this.j0, str, geoRect, venueProfilePlaceType, this, 14), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openReservationsActionSheetForPlace(List list) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        ((T0c) ai4.e).j(list, this.c, this.b, VenueProfileExternalMetricType.ReserveTapped);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openShopDeeplink(String str, String str2, double d) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) ((InterfaceC32875nwf) ai4.h)).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19686e4j(ai4, str, this, 9), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openSnapMapForPlace(String str, double d, double d2, VenueProfilePlaceType venueProfilePlaceType, Double d3) {
        InterfaceC32875nwf interfaceC32875nwf = (InterfaceC32875nwf) this.j0.h;
        C38251rxj c38251rxj = C38251rxj.Z;
        ((IP5) interfaceC32875nwf).getClass();
        LZj.V(IP5.b(c38251rxj, "VenueProfileContextCreator").i(), new RunnableC19531dxj(this.j0, str, d, d2, venueProfilePlaceType, this), this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void openWebPageForUrl(String str) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        C19415dsd c19415dsd = this.Y;
        if (c19415dsd.a == EnumC35641q0h.MAP && !AbstractC2032Dq9.j(c19415dsd.b, EnumC11375Utd.PLACE_CALLOUT.toString())) {
            ((C8241Oze) ((B73) ai4.B)).getClass();
            ((TN5) ai4.z).b(new C17783cfe(System.currentTimeMillis(), this.a, 10));
        }
        ((C24900hyj) ai4.i).a(str, this.c, this.b);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(VenueProfileActionHandler.class, composerMarshaller, this);
    }

    @Override // com.snap.venueprofile.VenueProfileActionHandler
    public final void sendPlaceProfile(String str, String str2, GeoRect geoRect, VenueProfilePlaceType venueProfilePlaceType) {
        AI4 ai4 = this.j0;
        if (((InterfaceC40973u00) ai4.x).a(EnumC1762Ddb.h0)) {
            return;
        }
        C17039c6b c17039c6b = (C17039c6b) ai4.t;
        VenueProfileOpenSource venueProfileOpenSource = this.Y.c;
        c17039c6b.b(str, str2, geoRect, venueProfilePlaceType, null);
    }
}
