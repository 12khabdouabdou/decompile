package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: iP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25461iP0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ HP0 b;

    public C25461iP0(HP0 hp0, MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
        this.b = hp0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str = ((QSg) obj).a;
        if (str != null) {
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            W0k w0k = new W0k();
            w0k.a(str);
            updateUserInfoRequest.currentUserAvatarId = w0k;
            this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
            C38012rn0 c38012rn0 = this.b.r;
        }
    }
}
