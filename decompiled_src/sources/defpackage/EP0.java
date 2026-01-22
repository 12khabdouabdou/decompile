package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class EP0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ HP0 b;

    public EP0(HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        C38012rn0 c38012rn0 = this.b.r;
    }
}
