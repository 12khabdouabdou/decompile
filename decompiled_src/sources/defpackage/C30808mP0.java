package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: mP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30808mP0 implements Consumer {
    public final /* synthetic */ HP0 a;

    public C30808mP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C32268nUi c32268nUi = (C32268nUi) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c32268nUi.a;
        boolean booleanValue = ((Boolean) c32268nUi.b).booleanValue();
        boolean booleanValue2 = ((Boolean) c32268nUi.c).booleanValue();
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        U0k u0k = new U0k();
        u0k.a(booleanValue);
        updateUserInfoRequest.allowFootsteps = u0k;
        U0k u0k2 = new U0k();
        u0k2.a(booleanValue2);
        updateUserInfoRequest.allowFootstepsRealtimeCollection = u0k2;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C38012rn0 c38012rn0 = this.a.r;
    }
}
