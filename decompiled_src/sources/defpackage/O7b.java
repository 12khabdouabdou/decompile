package defpackage;

import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.i;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class O7b implements SingleOnSubscribe {
    public final /* synthetic */ double X;
    public final /* synthetic */ P7b a;
    public final /* synthetic */ List b;
    public final /* synthetic */ OL7 c;
    public final /* synthetic */ float t;

    public O7b(P7b p7b, List list, OL7 ol7, float f, double d) {
        this.a = p7b;
        this.b = list;
        this.c = ol7;
        this.t = f;
        this.X = d;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        MapSdkSession mapSdkSession;
        P7b p7b = this.a;
        C15065adb f = p7b.b.f();
        if (f == null) {
            singleEmitter.onSuccess(new M7b());
            return;
        }
        SnapMapsSdk.MapBrowsingContext mapBrowsingContext = new SnapMapsSdk.MapBrowsingContext();
        SnapMapsSdk.MapBrowsingContext.MapSnapshotBrowsingContext mapSnapshotBrowsingContext = new SnapMapsSdk.MapBrowsingContext.MapSnapshotBrowsingContext();
        List list = this.b;
        mapSnapshotBrowsingContext.visibleFriendIds = (String[]) list.toArray(new String[0]);
        mapBrowsingContext.setMapSnapshotBrowsingContext(mapSnapshotBrowsingContext);
        C15065adb f2 = p7b.g.a.f();
        C47942zD2 c47942zD2 = null;
        if (f2 != null) {
            mapSdkSession = f2.a.j();
        } else {
            mapSdkSession = null;
        }
        if (mapSdkSession != null) {
            mapSdkSession.setMapBrowsingContext(mapBrowsingContext);
        }
        C35020pYa.Z.getClass();
        Collections.singletonList("FocusViewMapSnapTaker");
        OL7 ol7 = this.c;
        double d = ol7.b;
        double d2 = ol7.c;
        double d3 = this.t;
        N7b n7b = new N7b(singleEmitter, 0, list);
        Object obj = Boolean.TRUE;
        double[] dArr = {0.0d, this.X, 0.0d, 0.0d};
        ArrayList a0 = AbstractC43165ve3.a0(n7b);
        boolean equals = obj.equals(obj);
        i iVar = f.a;
        if (equals) {
            a0.add(new N7b(f, 1, AbstractC2841Fak.j(iVar.g())));
        }
        C45793xc2 a = C17911cla.a(new LatLng(d, d2), d3, 0.0d, f.f.a(d3), dArr, 4);
        if (!a0.isEmpty()) {
            c47942zD2 = new C47942zD2(a0, 7);
        }
        iVar.n(a, c47942zD2);
    }
}
