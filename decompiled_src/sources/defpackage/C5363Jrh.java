package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Jrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5363Jrh implements Consumer {
    public final /* synthetic */ C44998x0e a;

    public C5363Jrh(C44998x0e c44998x0e) {
        this.a = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C24366had c24366had = (C24366had) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c24366had.a;
        mapSdkSession.getUserMetadataManager().updateUserInfo((SnapMapsSdk.UpdateUserInfoRequest) c24366had.b);
        Object obj2 = this.a.g0;
    }
}
