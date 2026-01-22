package defpackage;

import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.mapbox.mapboxsdk.maps.i;
import java.util.Arrays;

/* renamed from: wc2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44457wc2 implements InterfaceC43120vc2 {
    public final LatLngBounds a;
    public final int[] b;
    public final Double c;
    public final Double d;

    public C44457wc2(LatLngBounds latLngBounds, Double d, Double d2, int i, int i2, int i3, int i4) {
        this.a = latLngBounds;
        this.b = new int[]{i, i2, i3, i4};
        this.c = d;
        this.d = d2;
    }

    @Override // defpackage.InterfaceC43120vc2
    public final CameraPosition a(i iVar) {
        Double d = this.d;
        return iVar.f(this.a, this.b, this.c.doubleValue(), d.doubleValue());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C44457wc2.class != obj.getClass()) {
            return false;
        }
        C44457wc2 c44457wc2 = (C44457wc2) obj;
        if (!this.a.equals(c44457wc2.a)) {
            return false;
        }
        return Arrays.equals(this.b, c44457wc2.b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return AbstractC21001f3j.g("CameraBoundsUpdate{bounds=", String.valueOf(this.a), ", padding=", Arrays.toString(this.b), "}");
    }
}
