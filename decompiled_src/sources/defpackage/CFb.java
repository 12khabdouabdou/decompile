package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class CFb {
    public static ArrayList a(List list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            H0b h0b = (H0b) it.next();
            SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
            SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
            SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
            SnapMapsSdk.Feature.Property f = AbstractC6018Kx6.f("snap_id");
            SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
            value.setStringValue(h0b.d());
            f.typedValue = value;
            SnapMapsSdk.Feature.Property f2 = AbstractC6018Kx6.f("thumbnail_url");
            SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
            h0b.getClass();
            value2.setStringValue(JV0.d("memories_thumbnail").appendQueryParameter("ID", h0b.b).build().toString());
            f2.typedValue = value2;
            SnapMapsSdk.Feature.Property f3 = AbstractC6018Kx6.f("create_time");
            SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
            value3.setInt64Value(h0b.e);
            f3.typedValue = value3;
            latLng.setLat(h0b.b());
            latLng.setLng(h0b.c());
            feature.setId(h0b.a());
            geometry.setPoint(latLng);
            feature.geometry = geometry;
            feature.properties = new SnapMapsSdk.Feature.Property[]{f, f2, f3};
            arrayList.add(feature);
        }
        return arrayList;
    }
}
