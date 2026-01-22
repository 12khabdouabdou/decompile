package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import defpackage.TY6;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class HO0 implements Consumer {
    public final /* synthetic */ MapSdkSession a;

    public HO0(MapSdkSession mapSdkSession) {
        this.a = mapSdkSession;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [sL6] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        TY6.a[] aVarArr;
        String str;
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            if (it.hasNext()) {
                TY6 ty6 = ((C18240d07) it.next()).d;
                ?? r3 = C38757sL6.a;
                if (ty6 != null && (aVarArr = ty6.X) != null) {
                    r3 = new ArrayList();
                    for (TY6.a aVar : aVarArr) {
                        SnapMapsSdk.TravelStatus travelStatus = new SnapMapsSdk.TravelStatus();
                        if ((aVar.a & 4) != 0) {
                            travelStatus.setUserId(aVar.t);
                        }
                        if ((aVar.a & 1) != 0) {
                            travelStatus.setStatusId(aVar.b);
                        }
                        if ((aVar.a & 2) != 0) {
                            travelStatus.setTimestampMs(aVar.c);
                        }
                        if ((ty6.a & 2) != 0) {
                            travelStatus.setStatusType(ty6.c);
                        }
                        if ((ty6.a & 4) != 0) {
                            travelStatus.setTextSummary(ty6.t);
                        }
                        C26255izh c26255izh = aVar.g0;
                        if (c26255izh != null && (str = c26255izh.b) != null) {
                            travelStatus.setStickerId(str);
                        }
                        r3.add(travelStatus);
                    }
                }
                AbstractC0690Be3.l0(arrayList, (Iterable) r3);
            } else {
                SnapMapsSdk.UpdateUserInfoRequest updateUserInfoRequest = new SnapMapsSdk.UpdateUserInfoRequest();
                SnapMapsSdk.TravelStatusUpdate travelStatusUpdate = new SnapMapsSdk.TravelStatusUpdate();
                travelStatusUpdate.friendTravelStatus = (SnapMapsSdk.TravelStatus[]) arrayList.toArray(new SnapMapsSdk.TravelStatus[0]);
                updateUserInfoRequest.travelStatus = travelStatusUpdate;
                this.a.getUserMetadataManager().updateUserInfo(updateUserInfoRequest);
                return;
            }
        }
    }
}
