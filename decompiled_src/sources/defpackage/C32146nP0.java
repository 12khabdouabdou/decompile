package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: nP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32146nP0 implements Consumer {
    public final /* synthetic */ HP0 a;

    public C32146nP0(HP0 hp0) {
        this.a = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        boolean z;
        C32268nUi c32268nUi = (C32268nUi) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c32268nUi.a;
        Boolean bool = (Boolean) c32268nUi.b;
        Boolean bool2 = (Boolean) c32268nUi.c;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        U0k u0k = new U0k();
        if (!bool2.booleanValue() && bool.booleanValue()) {
            z = false;
        } else {
            z = true;
        }
        u0k.a(z);
        updateUserInfoRequest.allowHomeWorkCallout = u0k;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
        C38012rn0 c38012rn0 = this.a.r;
    }
}
