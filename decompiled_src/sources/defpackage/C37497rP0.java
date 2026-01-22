package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: rP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37497rP0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ HP0 b;

    public C37497rP0(HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.locationSharingPreferences = (SnapMapsSdk.LocationSharingPreferences) obj;
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C38012rn0 c38012rn0 = this.b.r;
    }
}
