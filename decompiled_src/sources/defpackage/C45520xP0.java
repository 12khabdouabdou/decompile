package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: xP0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45520xP0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public C45520xP0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Iterable<C40308tVa> iterable = (Iterable) ((C45654xVa) obj).a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(iterable, 10));
        for (C40308tVa c40308tVa : iterable) {
            SnapMapsSdk.MapBestFriendScore mapBestFriendScore = new SnapMapsSdk.MapBestFriendScore();
            mapBestFriendScore.setUserId(c40308tVa.a);
            mapBestFriendScore.setScore(c40308tVa.b);
            arrayList.add(mapBestFriendScore);
        }
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        updateUserInfoRequest.mapBestFriendScores = (SnapMapsSdk.MapBestFriendScore[]) arrayList.toArray(new SnapMapsSdk.MapBestFriendScore[0]);
        this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
