package defpackage;

import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Collections;

/* renamed from: n2c, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC31666n2c implements Runnable {
    public final double X;
    public final C39598sy6 Y;
    public final Integer Z = 1000;
    public final C20018eK9 a;
    public final U7b b;
    public final double c;
    public final double t;

    public RunnableC31666n2c(C20018eK9 c20018eK9, U7b u7b, double d, double d2, double d3, String str, C39598sy6 c39598sy6) {
        this.a = c20018eK9;
        this.b = u7b;
        this.c = d;
        this.t = d2;
        this.X = d3;
        this.Y = c39598sy6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C20018eK9 c20018eK9 = this.a;
        c20018eK9.m.a();
        C12606Xab c12606Xab = c20018eK9.a;
        C15065adb f = c12606Xab.f();
        Integer num = this.Z;
        double d = this.t;
        double d2 = this.c;
        if (f != null && c12606Xab.k()) {
            C35020pYa.Z.getClass();
            Collections.singletonList("MoveMapAndFillSearchRunnable");
            int intValue = num.intValue();
            Boolean bool = Boolean.FALSE;
            LatLng latLng = new LatLng(d2, d);
            C20093eO0 c20093eO0 = f.f;
            double d3 = this.X;
            f.a(C17911cla.a(latLng, d3, -1.0d, c20093eO0.a(d3), null, 16), intValue, AbstractC2032Dq9.j(bool, Boolean.TRUE), null, this.Y);
        } else {
            c20018eK9.q = new WNc(new HF9(d2, d), this.X, num.intValue(), this.Y);
        }
        this.b.a.onNext(new T7b(new HF9(d2, d)));
    }
}
