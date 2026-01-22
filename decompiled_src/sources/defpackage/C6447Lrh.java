package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Lrh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C6447Lrh implements Consumer {
    public final /* synthetic */ List a;
    public final /* synthetic */ C44998x0e b;

    public C6447Lrh(List list, C44998x0e c44998x0e) {
        this.a = list;
        this.b = c44998x0e;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdkSession mapSdkSession = (MapSdkSession) obj;
        List list = this.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        Iterator it = list.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            C44998x0e c44998x0e = this.b;
            if (hasNext) {
                EN7 en7 = (EN7) it.next();
                SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
                friendCluster.setCenterLat(en7.a);
                friendCluster.setCenterLng(en7.b);
                friendCluster.setId(en7.c);
                Object obj2 = c44998x0e.c;
                friendCluster.clusterMember = new SnapMapsSdk.ClusterMember[]{Y6b.a(en7, null)};
                arrayList.add(friendCluster);
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
                friendsUpdate.friendClusters = (SnapMapsSdk.FriendCluster[]) arrayList.toArray(new SnapMapsSdk.FriendCluster[0]);
                updateUserInfoRequest.friends = friendsUpdate;
                mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                Object obj3 = c44998x0e.g0;
                return;
            }
        }
    }
}
