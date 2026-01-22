package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class LO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ SO0 b;

    public LO0(SO0 so0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        U0k u0k = new U0k();
        u0k.a(booleanValue);
        updateUserInfoRequest.allowHomeWorkCallout = u0k;
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        Object obj2 = this.b.a;
    }
}
