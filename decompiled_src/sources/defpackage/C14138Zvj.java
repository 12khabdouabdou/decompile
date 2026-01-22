package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.HashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Zvj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14138Zvj implements Function {
    public final /* synthetic */ boolean a;
    public final /* synthetic */ String b;
    public final /* synthetic */ HashMap c;

    public C14138Zvj(C16827bwj c16827bwj, boolean z, String str, HashMap hashMap) {
        this.a = z;
        this.b = str;
        this.c = hashMap;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C5359Jrd c5359Jrd;
        SnapMapsSdk.Feature.Property property;
        SnapMapsSdk.Feature.Property property2;
        C3124Fo8 c3124Fo8;
        C5359Jrd[] c5359JrdArr;
        U3f u3f = ((C26386j5f) obj).a;
        SnapMapsSdk.Feature feature = null;
        SnapMapsSdk.Feature.Property property3 = null;
        if (u3f != null && (c3124Fo8 = (C3124Fo8) u3f.b) != null && (c5359JrdArr = c3124Fo8.a) != null) {
            c5359Jrd = (C5359Jrd) AbstractC42464v70.z0(c5359JrdArr);
        } else {
            c5359Jrd = null;
        }
        String str = this.b;
        boolean z = this.a;
        if (c5359Jrd != null) {
            String str2 = c5359Jrd.t.Z;
            if (str2 != null) {
                property = C16827bwj.a("kind", str2);
            } else {
                property = null;
            }
            String str3 = c5359Jrd.c.b;
            if (str3 != null) {
                property2 = C16827bwj.a("name", str3);
            } else {
                property2 = null;
            }
            String str4 = c5359Jrd.b;
            if (str4 != null) {
                property3 = C16827bwj.a("place_id", str4);
            }
            SnapMapsSdk.Feature.Property[] propertyArr = (SnapMapsSdk.Feature.Property[]) AbstractC42464v70.w0(new SnapMapsSdk.Feature.Property[]{property, property2, property3, C16827bwj.a("is_favorite", String.valueOf(z))}).toArray(new SnapMapsSdk.Feature.Property[0]);
            SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
            latLng.setLat(c5359Jrd.t.b.f0.b);
            latLng.setLng(c5359Jrd.t.b.f0.c);
            SnapMapsSdk.Feature feature2 = new SnapMapsSdk.Feature();
            feature2.setId(c5359Jrd.b);
            SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
            geometry.setPoint(latLng);
            feature2.geometry = geometry;
            feature2.properties = propertyArr;
            this.c.put(str, feature2);
            feature = feature2;
        }
        return new C33464oO0(str, z, feature);
    }
}
