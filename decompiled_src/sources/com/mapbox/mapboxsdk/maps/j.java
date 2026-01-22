package com.mapbox.mapboxsdk.maps;

import android.graphics.PointF;
import com.mapbox.mapboxsdk.geometry.LatLng;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import defpackage.C17387cMj;
import defpackage.InterfaceC2494Emc;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes2.dex */
public final class j {
    public final InterfaceC2494Emc a;
    public final k b;

    public j(InterfaceC2494Emc interfaceC2494Emc, k kVar) {
        this.a = interfaceC2494Emc;
        this.b = kVar;
    }

    public static double a(double d) {
        return ((d % 360.0d) * 3.141592653589793d) / 180.0d;
    }

    public final LatLng b(PointF pointF) {
        return ((NativeMapView) this.a).x(pointF);
    }

    public final float c() {
        return this.b.getHeight();
    }

    public final double d(double d) {
        return ((NativeMapView) this.a).q(d);
    }

    public final C17387cMj e() {
        k kVar = this.b;
        double[] dArr = ((NativeMapView) this.a).l().padding;
        int[] iArr = {(int) dArr[0], (int) dArr[1], (int) dArr[2], (int) dArr[3]};
        float f = iArr[0];
        float width = kVar.getWidth() - iArr[2];
        float f2 = iArr[1];
        float height = kVar.getHeight() - iArr[3];
        LatLng b = b(new PointF(((width - f) / 2.0f) + f, ((height - f2) / 2.0f) + f2));
        LatLng b2 = b(new PointF(f, f2));
        LatLng b3 = b(new PointF(width, f2));
        LatLng b4 = b(new PointF(width, height));
        LatLng b5 = b(new PointF(f, height));
        ArrayList arrayList = new ArrayList();
        arrayList.add(b3);
        arrayList.add(b4);
        arrayList.add(b5);
        arrayList.add(b2);
        Iterator it = arrayList.iterator();
        double d = -90.0d;
        double d2 = 90.0d;
        double d3 = 0.0d;
        double d4 = 0.0d;
        double d5 = 0.0d;
        double d6 = 0.0d;
        while (it.hasNext()) {
            LatLng latLng = (LatLng) it.next();
            double a = a(b.b());
            double a2 = a(latLng.b());
            double a3 = a(b.a());
            double a4 = a(latLng.a());
            double d7 = a2 - a;
            double cos = Math.cos(a4) * Math.sin(d7);
            double sin = Math.sin(a4) * Math.cos(a3);
            double cos2 = Math.cos(d7) * Math.cos(a4) * Math.sin(a3);
            Iterator it2 = it;
            if (((Math.atan2(cos, sin - cos2) % 6.283185307179586d) * 180.0d) / 3.141592653589793d >= 0.0d) {
                double b6 = latLng.b();
                double b7 = b.b();
                double abs = Math.abs(b6 - b7);
                if (b6 <= b7) {
                    abs = 360.0d - abs;
                }
                if (abs > d4) {
                    d5 = latLng.b();
                    d4 = abs;
                }
            } else {
                double b8 = b.b();
                double b9 = latLng.b();
                double abs2 = Math.abs(b8 - b9);
                if (b8 <= b9) {
                    abs2 = 360.0d - abs2;
                }
                if (abs2 > d3) {
                    d6 = latLng.b();
                    d3 = abs2;
                }
            }
            if (d < latLng.a()) {
                d = latLng.a();
            }
            if (d2 > latLng.a()) {
                d2 = latLng.a();
            }
            it = it2;
        }
        if (d5 < d6) {
            return new C17387cMj(b2, b3, b5, b4, LatLngBounds.a(d, d5 + 360.0d, d2, d6));
        }
        return new C17387cMj(b2, b3, b5, b4, LatLngBounds.a(d, d5, d2, d6));
    }

    public final float f() {
        return this.b.getWidth();
    }

    public final PointF g(LatLng latLng) {
        return ((NativeMapView) this.a).F(latLng);
    }
}
