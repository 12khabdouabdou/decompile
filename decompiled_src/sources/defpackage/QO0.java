package defpackage;

import defpackage.TY6;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class QO0 implements Function {
    public final /* synthetic */ SO0 a;

    public QO0(SO0 so0) {
        this.a = so0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        TY6.a[] aVarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            TY6 ty6 = ((C18240d07) it.next()).d;
            if (ty6 != null && (aVarArr = ty6.X) != null) {
                for (TY6.a aVar : aVarArr) {
                    linkedHashMap.put(aVar.t, aVar.g0);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = C5385Jsj.i(((C5385Jsj) this.a.g0).m.b).iterator();
        while (it2.hasNext()) {
            OL7 ol7 = (OL7) it2.next();
            List list = ol7.g;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it3 = list.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        break;
                    }
                    if (linkedHashMap.get(((EN7) it3.next()).c) != null) {
                        arrayList.add(ol7);
                        break;
                    }
                }
            }
        }
        SnapMapsSdk.FriendCluster[] b = Y6b.b(arrayList, linkedHashMap);
        SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
        SnapMapsSdk.FriendsUpdate friendsUpdate = new SnapMapsSdk.FriendsUpdate();
        friendsUpdate.friendClusters = b;
        updateUserInfoRequest.friends = friendsUpdate;
        return updateUserInfoRequest;
    }
}
