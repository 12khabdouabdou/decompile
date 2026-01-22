package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class CP0 implements Function {
    public final /* synthetic */ Location a;

    public CP0(Location location) {
        this.a = location;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        Location location = this.a;
        latLng.setLat(location.getLatitude());
        latLng.setLng(location.getLongitude());
        updateUserInfoRequest.userLocation = latLng;
        updateUserInfoRequest.devicePermissions = (SnapMapsSdk.DevicePermissions) obj;
        return updateUserInfoRequest;
    }
}
