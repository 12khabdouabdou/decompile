package defpackage;

import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.i;

/* renamed from: yc2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C47129yc2 implements InterfaceC43120vc2 {
    public final double a;

    public C47129yc2(double d) {
        this.a = d;
    }

    @Override // defpackage.InterfaceC43120vc2
    public final CameraPosition a(i iVar) {
        double d;
        double d2;
        LatLng latLng;
        double[] dArr;
        CameraPosition g = iVar.g();
        if (g != null) {
            double d3 = g.bearing;
            LatLng latLng2 = g.target;
            d2 = d3;
            d = g.tilt;
            dArr = g.padding;
            latLng = latLng2;
        } else {
            d = -1.0d;
            d2 = -1.0d;
            latLng = null;
            dArr = null;
        }
        double d4 = g.zoom;
        return new CameraPosition(latLng, this.a, d, d2, dArr);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C47129yc2.class == obj.getClass() && Double.compare(((C47129yc2) obj).a, this.a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0) {
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return (93 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)))) * 961;
    }

    public final String toString() {
        return AbstractC7238Nde.f(new StringBuilder("ZoomUpdate{type=3, zoom="), this.a, ", x=0.0, y=0.0}");
    }
}
