package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.geometry.LatLng;
import java.util.Collections;

/* renamed from: tO8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC40160tO8 implements Runnable {
    public final /* synthetic */ C41496uO8 a;
    public final /* synthetic */ C1935Dlg b;
    public final /* synthetic */ double c;
    public final /* synthetic */ Double t;

    public RunnableC40160tO8(C41496uO8 c41496uO8, C1935Dlg c1935Dlg, double d, Double d2) {
        this.a = c41496uO8;
        this.b = c1935Dlg;
        this.c = d;
        this.t = d2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C45793xc2 c45793xc2;
        C41496uO8 c41496uO8 = this.a;
        Boolean bool = c41496uO8.f;
        Boolean bool2 = Boolean.TRUE;
        if (AbstractC2032Dq9.j(bool, bool2)) {
            i = 400;
        } else {
            i = 250;
        }
        C12606Xab c12606Xab = (C12606Xab) this.b.c;
        C15065adb f = c12606Xab.f();
        if (f != null) {
            f.n(0, i, 0, 0);
        }
        C15065adb f2 = c12606Xab.f();
        if (f2 != null) {
            C35020pYa.Z.getClass();
            Collections.singletonList("HomeProfileController");
            Double d = this.t;
            if (d != null) {
                c45793xc2 = new C45793xc2(null, d.doubleValue(), -1.0d, -1.0d, null);
            } else {
                c45793xc2 = null;
            }
            C45793xc2 c45793xc22 = c45793xc2;
            HF9 hf9 = (HF9) c41496uO8.b;
            LatLng latLng = new LatLng(hf9.a, hf9.b);
            C20093eO0 c20093eO0 = f2.f;
            double d2 = this.c;
            f2.a(C17911cla.a(latLng, d2, c41496uO8.c, c20093eO0.a(d2), null, 16), AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, AbstractC2032Dq9.j(bool2, Boolean.TRUE), c45793xc22, null);
        }
    }
}
