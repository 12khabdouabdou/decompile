package defpackage;

import com.snap.places.LoadingState;
import com.snap.places.home.Home3DModel;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes9.dex */
public final class TO8 {
    public final C2293Ed0 a;
    public final C24133hP8 b;
    public final V28 c;
    public final D1e d;
    public final QO8 e;
    public final InterfaceC15222ake f;
    public final C19835eBe g;
    public final C38012rn0 h;
    public final C0973Bre i;
    public final BehaviorSubject j;

    public TO8(C20101eO8 c20101eO8, C2293Ed0 c2293Ed0, C24133hP8 c24133hP8, V28 v28, FMi fMi, D1e d1e, QO8 qo8, InterfaceC15222ake interfaceC15222ake, C19835eBe c19835eBe) {
        this.a = c2293Ed0;
        this.b = c24133hP8;
        this.c = v28;
        this.d = d1e;
        this.e = qo8;
        this.f = interfaceC15222ake;
        this.g = c19835eBe;
        EO8 eo8 = EO8.Z;
        eo8.getClass();
        Collections.singletonList("HomeSettingsV2PageContextCreator");
        this.h = C38012rn0.a;
        this.i = new C0973Bre(new C12303Wm0(eo8, "HomeSettingsV2PageContextCreator"));
        this.j = new BehaviorSubject(new C18754dO8(LoadingState.LOADING));
    }

    public static final void a(TO8 to8, Home3DModel home3DModel, MapSdkSession mapSdkSession, CompositeDisposable compositeDisposable) {
        int i = 3;
        if (mapSdkSession == null) {
            return;
        }
        D1e d1e = to8.d;
        Singles singles = Singles.a;
        SingleMap f = d1e.f();
        singles.getClass();
        new SingleMap(new SingleSubscribeOn(new SingleMap(new SingleFlatMap(Singles.a((SingleCache) d1e.f0, f), new C35786q78(19, d1e)), ST5.s0), to8.i.d()), new C46800yM8(i, to8)).subscribe(HJ8.h0, new SO8(to8, 3), compositeDisposable);
        Home3DModel home3DModel2 = to8.e.c;
        if (home3DModel2 == null) {
            home3DModel2 = home3DModel;
        }
        SnapMapsSdk.ClearCachedTilesRequest clearCachedTilesRequest = new SnapMapsSdk.ClearCachedTilesRequest();
        clearCachedTilesRequest.setClientDataSource("my-world");
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        latLng.setLat(home3DModel2.d().a());
        latLng.setLng(home3DModel2.d().b());
        SnapMapsSdk.LatLng latLng2 = new SnapMapsSdk.LatLng();
        latLng2.setLat(home3DModel.d().a());
        latLng2.setLng(home3DModel.d().b());
        clearCachedTilesRequest.locations = new SnapMapsSdk.LatLng[]{latLng, latLng2};
        mapSdkSession.clearCachedTiles(clearCachedTilesRequest);
    }
}
