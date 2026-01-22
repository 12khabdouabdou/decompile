package defpackage;

import com.snap.composer.location.GeoPoint;
import com.snap.composer.utils.b;

@InterfaceC2109Du3(propertyReplacements = "", schema = "'userId':s,'geoPoint':r:'[0]','locality':s,'timestamp':d", typeReferences = {GeoPoint.class})
/* loaded from: classes3.dex */
public final class GN7 extends b {
    private GeoPoint _geoPoint;
    private String _locality;
    private double _timestamp;
    private String _userId;

    public GN7(String str, GeoPoint geoPoint, String str2, double d) {
        this._userId = str;
        this._geoPoint = geoPoint;
        this._locality = str2;
        this._timestamp = d;
    }
}
