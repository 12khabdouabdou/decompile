package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class MO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ SO0 b;

    public MO0(SO0 so0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String[] strArr;
        Set set;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.MutedFriendLocationsUpdate mutedFriendLocationsUpdate = new SnapMapsSdk.MutedFriendLocationsUpdate();
        C5607Kdc c5607Kdc = (C5607Kdc) ((AbstractC30352m3d) obj).i();
        if (c5607Kdc == null || (set = c5607Kdc.a) == null || (strArr = (String[]) set.toArray(new String[0])) == null) {
            strArr = new String[0];
        }
        mutedFriendLocationsUpdate.mutedFriendId = strArr;
        updateUserInfoRequest.mutedFriendLocations = mutedFriendLocationsUpdate;
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        Object obj2 = this.b.a;
    }
}
