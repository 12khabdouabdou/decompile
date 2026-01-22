package defpackage;

import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Collections;

/* loaded from: classes5.dex */
public class WNc {
    public final int a;
    public final HF9 b;
    public final double c;
    public final C39598sy6 d;

    public WNc(HF9 hf9, double d, int i, C39598sy6 c39598sy6) {
        this.b = hf9;
        this.c = d;
        this.a = i;
        this.d = c39598sy6;
    }

    public void a(InterfaceC21627fXa interfaceC21627fXa) {
        C35020pYa.Z.getClass();
        Collections.singletonList("OnMapReadyPanCallback");
        Boolean bool = Boolean.FALSE;
        C15065adb c15065adb = (C15065adb) interfaceC21627fXa;
        HF9 hf9 = this.b;
        LatLng latLng = new LatLng(hf9.a, hf9.b);
        C20093eO0 c20093eO0 = c15065adb.f;
        double d = this.c;
        c15065adb.a(C17911cla.a(latLng, d, -1.0d, c20093eO0.a(d), null, 16), this.a, AbstractC2032Dq9.j(bool, Boolean.TRUE), null, this.d);
    }
}
