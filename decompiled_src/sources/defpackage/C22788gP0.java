package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import com.snapchat.client.snap_maps_sdk.UserMetadataManager;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: gP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22788gP0 implements Consumer {
    public final /* synthetic */ C24125hP0 a;

    public C22788gP0(C24125hP0 c24125hP0) {
        this.a = c24125hP0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession j;
        UserMetadataManager userMetadataManager;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.devicePermissions = (SnapMapsSdk.DevicePermissions) obj;
        C15065adb f = ((C12606Xab) this.a.j).f();
        if (f != null && (j = f.a.j()) != null && (userMetadataManager = j.getUserMetadataManager()) != null) {
            userMetadataManager.updateUserInfo(updateUserInfoRequest);
        }
    }
}
