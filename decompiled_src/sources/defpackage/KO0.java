package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class KO0 implements Consumer {
    public final /* synthetic */ SO0 a;
    public final /* synthetic */ MapSdkSession b;

    public KO0(SO0 so0, MapSdkSession mapSdkSession) {
        this.a = so0;
        this.b = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2 = this.a.c;
        SnapMapsSdk.StickerOverrides.StickerOverride[] c = Y6b.c((List) obj);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.StickerOverrides stickerOverrides = new SnapMapsSdk.StickerOverrides();
        stickerOverrides.overrides = c;
        updateUserInfoRequest.stickerOverrides = stickerOverrides;
        this.b.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
