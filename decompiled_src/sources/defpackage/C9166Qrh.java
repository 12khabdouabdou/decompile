package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Qrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9166Qrh implements Consumer {
    public final /* synthetic */ MapSdkSession a;
    public final /* synthetic */ C44998x0e b;

    public C9166Qrh(MapSdkSession mapSdkSession, C44998x0e c44998x0e) {
        this.a = mapSdkSession;
        this.b = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        this.a.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) obj);
        Object obj2 = this.b.g0;
    }
}
