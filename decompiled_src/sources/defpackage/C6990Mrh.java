package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Mrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6990Mrh implements Consumer {
    public final /* synthetic */ C44998x0e a;

    public C6990Mrh(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c24366had.a;
        List list = (List) c24366had.b;
        Object obj2 = this.a.c;
        SnapMapsSdk.StickerOverrides.StickerOverride[] c = Y6b.c(list);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.StickerOverrides stickerOverrides = new SnapMapsSdk.StickerOverrides();
        stickerOverrides.overrides = c;
        updateUserInfoRequest.stickerOverrides = stickerOverrides;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
