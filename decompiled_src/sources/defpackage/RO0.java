package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class RO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ SO0 b;

    public RO0(SO0 so0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        Object obj2 = this.b.a;
    }
}
