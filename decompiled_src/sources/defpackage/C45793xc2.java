package defpackage;

import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.maps.i;
import java.util.Arrays;

/* renamed from: xc2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45793xc2 implements InterfaceC43120vc2 {
    public final double a;
    public final LatLng b;
    public final double c;
    public final double d;
    public final double[] e;

    public C45793xc2(LatLng latLng, double d, double d2, double d3, double[] dArr) {
        this.a = d;
        this.b = latLng;
        this.c = d2;
        this.d = d3;
        this.e = dArr;
    }

    @Override // defpackage.InterfaceC43120vc2
    public final CameraPosition a(i iVar) {
        if (this.b == null) {
            return new CameraPosition(iVar.g().target, this.d, this.c, this.a, this.e);
        }
        return new CameraPosition(this.b, this.d, this.c, this.a, this.e);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C45793xc2.class != obj.getClass()) {
            return false;
        }
        C45793xc2 c45793xc2 = (C45793xc2) obj;
        if (Double.compare(c45793xc2.a, this.a) != 0 || Double.compare(c45793xc2.c, this.c) != 0 || Double.compare(c45793xc2.d, this.d) != 0) {
            return false;
        }
        LatLng latLng = c45793xc2.b;
        LatLng latLng2 = this.b;
        if (latLng2 == null ? latLng != null : !latLng2.equals(latLng)) {
            return false;
        }
        return Arrays.equals(this.e, c45793xc2.e);
    }

    public final int hashCode() {
        int i;
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        int i2 = ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31;
        LatLng latLng = this.b;
        if (latLng != null) {
            i = latLng.hashCode();
        } else {
            i = 0;
        }
        long doubleToLongBits2 = Double.doubleToLongBits(this.c);
        int i3 = ((i2 + i) * 31) + ((int) (doubleToLongBits2 ^ (doubleToLongBits2 >>> 32)));
        long doubleToLongBits3 = Double.doubleToLongBits(this.d);
        return Arrays.hashCode(this.e) + (((i3 * 31) + ((int) (doubleToLongBits3 ^ (doubleToLongBits3 >>> 32)))) * 31);
    }

    public final String toString() {
        return "CameraPositionUpdate{bearing=" + this.a + ", target=" + String.valueOf(this.b) + ", tilt=" + this.c + ", zoom=" + this.d + ", padding=" + Arrays.toString(this.e) + "}";
    }
}
