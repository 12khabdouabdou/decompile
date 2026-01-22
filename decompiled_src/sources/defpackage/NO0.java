package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class NO0 implements Function {
    public final /* synthetic */ SO0 a;
    public final /* synthetic */ ObservableWithLatestFrom b;

    public NO0(SO0 so0, ObservableWithLatestFrom observableWithLatestFrom) {
        this.a = so0;
        this.b = observableWithLatestFrom;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
        boolean d = abstractC30352m3d.d();
        SO0 so0 = this.a;
        if (d) {
            Object obj2 = so0.c;
            SnapMapsSdk.FriendCluster[] b = Y6b.b((List) abstractC30352m3d.c(), C41431uL6.a);
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
            SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
            friendsUpdate.setIsInitial(true);
            friendsUpdate.friendClusters = b;
            updateUserInfoRequest.friends = friendsUpdate;
            return new ObservableJust(updateUserInfoRequest);
        }
        if (((InterfaceC40973u00) so0.h0).a(EnumC1762Ddb.h0)) {
            SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest2 = new SnapMapsSdk.UpdateUserInfoRequest();
            SnapMapsSdk.FriendsUpdate friendsUpdate2 = new SnapMapsSdk.FriendsUpdate();
            friendsUpdate2.setIsInitial(true);
            friendsUpdate2.friendClusters = new SnapMapsSdk.FriendCluster[0];
            updateUserInfoRequest2.friends = friendsUpdate2;
            return new ObservableJust(updateUserInfoRequest2);
        }
        return this.b;
    }
}
