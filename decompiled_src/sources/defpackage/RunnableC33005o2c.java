package defpackage;

import android.graphics.Rect;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;

/* renamed from: o2c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC33005o2c implements Runnable {
    public final double X;
    public final double Y;
    public final Rect Z;
    public final C20018eK9 a;
    public final U7b b;
    public final double c;
    public final double t;

    public RunnableC33005o2c(C20018eK9 c20018eK9, U7b u7b, double d, double d2, double d3, double d4, Rect rect) {
        this.a = c20018eK9;
        this.b = u7b;
        this.c = d;
        this.t = d2;
        this.X = d3;
        this.Y = d4;
        this.Z = rect;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C18345d52 c18345d52;
        C15065adb f = this.a.a.f();
        if (f != null) {
            Rect rect = this.Z;
            LatLngBounds a = LatLngBounds.a(this.c, this.Y, this.t, this.X);
            Rect b = f.b(rect);
            int[] iArr = new int[4];
            if (b != null) {
                iArr[0] = b.left;
                iArr[1] = b.top;
                iArr[2] = b.right;
                iArr[3] = b.bottom;
            }
            CameraPosition e = f.a.e(a, iArr);
            if (e != null) {
                c18345d52 = new C18345d52(AbstractC32814ntk.b(e.target), e.bearing, e.tilt, e.zoom);
            } else {
                c18345d52 = null;
            }
            if (c18345d52 == null) {
                return;
            }
            HF9 hf9 = c18345d52.a;
            new RunnableC31666n2c(this.a, this.b, hf9.a, hf9.b, c18345d52.d, null, null).run();
        }
    }
}
