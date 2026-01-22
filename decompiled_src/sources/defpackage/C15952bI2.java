package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: bI2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15952bI2 {
    public final PUa a;
    public final C21307fI2 b;
    public final C0752Bh2 c;
    public final C12303Wm0 d;
    public final C0973Bre e;
    public CompositeDisposable f;
    public final BehaviorSubject g;
    public final PublishSubject h;

    public C15952bI2(PUa pUa, C21307fI2 c21307fI2, C0752Bh2 c0752Bh2) {
        this.a = pUa;
        this.b = c21307fI2;
        this.c = c0752Bh2;
        UH2 uh2 = UH2.Z;
        uh2.getClass();
        C12303Wm0 c12303Wm0 = new C12303Wm0(uh2, "ChatLocationTrayMapViewControllerV2");
        this.d = c12303Wm0;
        this.e = new C0973Bre(c12303Wm0);
        this.f = new CompositeDisposable();
        this.g = BehaviorSubject.c1();
        this.h = new PublishSubject();
    }

    public static final void a(C15952bI2 c15952bI2, EN7 en7, MapSdkSession mapSdkSession, boolean z) {
        String[] strArr;
        c15952bI2.getClass();
        SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
        SnapMapsSdk.MapBrowsingContext.UserPreviewBrowsingContext userPreviewBrowsingContext = new SnapMapsSdk.MapBrowsingContext.UserPreviewBrowsingContext();
        if (z) {
            strArr = new String[]{en7.c};
        } else {
            strArr = new String[0];
        }
        userPreviewBrowsingContext.visibleFriendIds = strArr;
        mapBrowsingContext.setUserPreviewBrowsingContext(userPreviewBrowsingContext);
        mapSdkSession.setMapBrowsingContext(mapBrowsingContext);
    }

    public static final void b(C15952bI2 c15952bI2, EN7 en7, MapSdkSession mapSdkSession) {
        C26255izh c26255izh;
        C21307fI2 c21307fI2 = c15952bI2.b;
        SnapMapsSdk.ClusterMember clusterMember = new SnapMapsSdk.ClusterMember();
        String str = en7.c;
        clusterMember.setUserId(str);
        clusterMember.setTimestamp(en7.d);
        C38757sL6<C28406kc> c38757sL6 = C38757sL6.a;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(c38757sL6, 10));
        for (C28406kc c28406kc : c38757sL6) {
            SnapMapsSdk.ActionType actionType = new SnapMapsSdk.ActionType();
            actionType.setId(c28406kc.b);
            actionType.setName(c28406kc.c);
            arrayList.add(actionType);
        }
        clusterMember.actionType = (SnapMapsSdk.ActionType[]) arrayList.toArray(new SnapMapsSdk.ActionType[0]);
        SnapMapsSdk.Sticker sticker = new SnapMapsSdk.Sticker();
        C44934wxh c44934wxh = en7.f;
        if (c44934wxh != null && (c26255izh = c44934wxh.c) != null) {
            if ((c26255izh.a & 2) != 0) {
                sticker.setClusterableLeftId(c26255izh.c);
            }
            if ((c26255izh.a & 4) != 0) {
                sticker.setClusterableRightId(c26255izh.t);
            }
            if ((c26255izh.a & 1) != 0) {
                sticker.setNonClusterableId(c26255izh.b);
            }
            if ((c26255izh.a & 8) != 0) {
                sticker.setShadow(c26255izh.X);
            }
        }
        SnapMapsSdk.FriendCluster friendCluster = new SnapMapsSdk.FriendCluster();
        friendCluster.setCenterLat(en7.a);
        friendCluster.setCenterLng(en7.b);
        friendCluster.setId(str);
        friendCluster.clusterMember = new SnapMapsSdk.ClusterMember[]{clusterMember};
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
        friendsUpdate.friendClusters = new SnapMapsSdk.FriendCluster[]{friendCluster};
        updateUserInfoRequest.friends = friendsUpdate;
        mapSdkSession.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
    }
}
