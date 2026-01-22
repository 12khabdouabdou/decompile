package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Nrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7534Nrh implements Consumer {
    public final /* synthetic */ C44998x0e a;

    public C7534Nrh(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        X0k x0k = new X0k();
        C44998x0e c44998x0e = this.a;
        x0k.b = ((C26426j7b) c44998x0e.f0).e.get();
        x0k.a |= 1;
        updateUserInfoRequest.mapSessionId = x0k;
        LSg a = ((XSg) c44998x0e.e0).a();
        if (a != null && (str = a.a) != null) {
            W0k w0k = new W0k();
            w0k.a(str);
            updateUserInfoRequest.currentUserId = w0k;
        }
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
