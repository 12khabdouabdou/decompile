package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class AP0 implements Consumer {
    public final /* synthetic */ HP0 a;

    public AP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c24366had.a;
        mapSdkSession.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) c24366had.b);
        C38012rn0 c38012rn0 = this.a.r;
    }
}
