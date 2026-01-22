package defpackage;

import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.ViewportInfoObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Ecb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2283Ecb extends ViewportInfoObserver {
    public final WeakReference a;

    public C2283Ecb(C14389a7b c14389a7b) {
        this.a = new WeakReference(c14389a7b);
    }

    @Override // com.snapchat.client.snap_maps_sdk.ViewportInfoObserver
    public final void onNewViewportInfo(SnapMapsSdk.ViewportInfo viewportInfo) {
        C24869hxa c24869hxa;
        ArrayList arrayList;
        C27059jbb c27059jbb;
        SnapMapsSdk.WorldEffectSet.EffectVariant[] effectVariantArr;
        String localityTitle;
        C14389a7b c14389a7b = (C14389a7b) this.a.get();
        if (c14389a7b != null) {
            DLj dLj = c14389a7b.b;
            SnapMapsSdk.ViewportInfo.Locality locality = viewportInfo.locality;
            if (locality != null && (localityTitle = locality.getLocalityTitle()) != null && localityTitle.length() > 0) {
                c24869hxa = new C24869hxa(locality.getLocalityTitle(), locality.getLocalityId());
            } else {
                c24869hxa = new C24869hxa(dLj.a.getString(R.string.nyc_snap_map_title), "null");
            }
            SnapMapsSdk.WorldEffectSet worldEffectSet = viewportInfo.worldEffect;
            C25722ibb c25722ibb = null;
            if (worldEffectSet != null && (effectVariantArr = worldEffectSet.variants) != null) {
                arrayList = new ArrayList(effectVariantArr.length);
                for (SnapMapsSdk.WorldEffectSet.EffectVariant effectVariant : effectVariantArr) {
                    arrayList.add(new E0k(effectVariant.getMinZoomLevel(), effectVariant.getMaxZoomLevel(), effectVariant.getPlaysWhenClusterSelected(), effectVariant.getOnlyPlayOncePerMapSession(), effectVariant.getEffectUrl()));
                }
            } else {
                arrayList = null;
            }
            SnapMapsSdk.ViewportInfo.Weather weather = viewportInfo.weather;
            if (weather != null) {
                c27059jbb = new C27059jbb(weather.getCondition(), weather.getTemperatureF());
            } else {
                c27059jbb = null;
            }
            SnapMapsSdk.ViewportInfo.Timezone timezone = viewportInfo.timezone;
            if (timezone != null) {
                c25722ibb = new C25722ibb(timezone.getId(), timezone.getOffsetSeconds());
            }
            c14389a7b.n.onNext(new C28396kbb(c24869hxa, arrayList, c27059jbb, c25722ibb));
        }
    }
}
