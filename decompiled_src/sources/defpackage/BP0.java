package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class BP0 implements Consumer {
    public final /* synthetic */ HP0 a;

    public BP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        X0k x0k = new X0k();
        HP0 hp0 = this.a;
        x0k.b = hp0.b.e.get();
        x0k.a |= 1;
        updateUserInfoRequest.mapSessionId = x0k;
        String userId = hp0.e.getUserId();
        if (userId != null) {
            W0k w0k = new W0k();
            w0k.a(userId);
            updateUserInfoRequest.currentUserId = w0k;
        }
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
