package defpackage;

import com.snapchat.client.snap_maps_sdk.MapSdk;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class F9b implements Consumer {
    public final /* synthetic */ G9b a;
    public final /* synthetic */ H9b b;

    public F9b(G9b g9b, H9b h9b) {
        this.a = g9b;
        this.b = h9b;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        MapSdk mapSdk = (MapSdk) obj;
        SnapMapsSdk.PrefetchResourcesRequest prefetchResourcesRequest = new SnapMapsSdk.PrefetchResourcesRequest();
        C17360cLd[] c17360cLdArr = this.b.k0;
        G9b g9b = this.a;
        g9b.getClass();
        ArrayList arrayList = new ArrayList(c17360cLdArr.length);
        for (C17360cLd c17360cLd : c17360cLdArr) {
            SnapMapsSdk.PrefetchResource prefetchResource = new SnapMapsSdk.PrefetchResource();
            String str = c17360cLd.c;
            if (str != null) {
                prefetchResource.setUrl(str);
            }
            if ((c17360cLd.a & 1) != 0) {
                prefetchResource.setMethod(c17360cLd.b);
            }
            arrayList.add(prefetchResource);
        }
        prefetchResourcesRequest.prefetchResources = (SnapMapsSdk.PrefetchResource[]) arrayList.toArray(new SnapMapsSdk.PrefetchResource[0]);
        prefetchResourcesRequest.setDevicePixelRatio(g9b.b.getResources().getDisplayMetrics().density);
        mapSdk.prefetchResources(prefetchResourcesRequest);
    }
}
