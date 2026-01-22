package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.places.home.Home3DModel;
import com.snap.places.home.HomeAsset;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: fP8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C21459fP8 implements Consumer {
    public final /* synthetic */ C24133hP8 a;
    public final /* synthetic */ String b;

    public C21459fP8(C24133hP8 c24133hP8, String str) {
        this.a = c24133hP8;
        this.b = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        double d;
        double d2;
        Double d3;
        String a;
        C24366had c24366had = (C24366had) obj;
        MapSdkSession mapSdkSession = (MapSdkSession) c24366had.a;
        Home3DModel home3DModel = (Home3DModel) c24366had.b;
        C20101eO8 c20101eO8 = this.a.a;
        SnapMapsSdk.Feature feature = new SnapMapsSdk.Feature();
        feature.setId("home-".concat(this.b));
        SnapMapsSdk.Geometry geometry = new SnapMapsSdk.Geometry();
        SnapMapsSdk.LatLng latLng = new SnapMapsSdk.LatLng();
        latLng.setLat(home3DModel.d().a());
        latLng.setLng(home3DModel.d().b());
        geometry.setPoint(latLng);
        feature.geometry = geometry;
        SnapMapsSdk.Feature.Property f = AbstractC6018Kx6.f("building_selection_url");
        SnapMapsSdk.Feature.Property.Value value = new SnapMapsSdk.Feature.Property.Value();
        value.setStringValue(home3DModel.c());
        f.typedValue = value;
        SnapMapsSdk.Feature.Property f2 = AbstractC6018Kx6.f("scaling");
        SnapMapsSdk.Feature.Property.Value value2 = new SnapMapsSdk.Feature.Property.Value();
        Double e = home3DModel.e();
        if (e != null) {
            d = e.doubleValue();
        } else {
            d = 1.0d;
        }
        value2.setDoubleValue(d);
        f2.typedValue = value2;
        SnapMapsSdk.Feature.Property f3 = AbstractC6018Kx6.f("angle");
        SnapMapsSdk.Feature.Property.Value value3 = new SnapMapsSdk.Feature.Property.Value();
        Double a2 = home3DModel.a();
        if (a2 != null) {
            d2 = a2.doubleValue();
        } else {
            d2 = 0.0d;
        }
        value3.setDoubleValue(d2);
        f3.typedValue = value3;
        SnapMapsSdk.Feature.Property f4 = AbstractC6018Kx6.f(DatabaseHelper.authorizationToken_Type);
        SnapMapsSdk.Feature.Property.Value value4 = new SnapMapsSdk.Feature.Property.Value();
        value4.setStringValue("home");
        f4.typedValue = value4;
        ArrayList a0 = AbstractC43165ve3.a0(f, f2, f3, f4);
        HomeAsset b = home3DModel.b();
        if (b != null && (a = b.a()) != null && a.length() > 0) {
            SnapMapsSdk.Feature.Property f5 = AbstractC6018Kx6.f("asset_infix");
            SnapMapsSdk.Feature.Property.Value value5 = new SnapMapsSdk.Feature.Property.Value();
            value5.setStringValue(a);
            f5.typedValue = value5;
            a0.add(f5);
        }
        HomeAsset b2 = home3DModel.b();
        Double d4 = null;
        if (b2 != null) {
            d3 = b2.e();
        } else {
            d3 = null;
        }
        HomeAsset b3 = home3DModel.b();
        if (b3 != null) {
            d4 = b3.c();
        }
        if (d3 != null && d4 != null) {
            double doubleValue = d4.doubleValue();
            double doubleValue2 = d3.doubleValue();
            SnapMapsSdk.Feature.Property f6 = AbstractC6018Kx6.f("unit_width");
            SnapMapsSdk.Feature.Property.Value value6 = new SnapMapsSdk.Feature.Property.Value();
            value6.setDoubleValue(doubleValue2);
            f6.typedValue = value6;
            a0.add(f6);
            SnapMapsSdk.Feature.Property property = new SnapMapsSdk.Feature.Property();
            property.setKey("unit_depth");
            SnapMapsSdk.Feature.Property.Value value7 = new SnapMapsSdk.Feature.Property.Value();
            value7.setDoubleValue(doubleValue);
            property.typedValue = value7;
            a0.add(property);
        }
        feature.properties = (SnapMapsSdk.Feature.Property[]) a0.toArray(new SnapMapsSdk.Feature.Property[0]);
        mapSdkSession.addFeature("my-world", feature);
    }
}
