package defpackage;

import android.app.Activity;
import android.graphics.Rect;
import android.graphics.RectF;
import com.amazon.identity.auth.map.device.AccountManagerConstants;
import com.mapbox.mapboxsdk.camera.CameraPosition;
import com.mapbox.mapboxsdk.geometry.LatLngBounds;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes5.dex */
public final class X3b {
    public final Activity a;
    public final M3b b;
    public final C38135rsd c;
    public final C20018eK9 d;
    public final C13754Zdb e;
    public final C3774Gtd f;
    public final S26 g;
    public final InterfaceC34553pC3 h;
    public final C0973Bre i;

    public X3b(Activity activity, M3b m3b, C38135rsd c38135rsd, C20018eK9 c20018eK9, C13754Zdb c13754Zdb, C3774Gtd c3774Gtd, S26 s26, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC32875nwf interfaceC32875nwf) {
        this.a = activity;
        this.b = m3b;
        this.c = c38135rsd;
        this.d = c20018eK9;
        this.e = c13754Zdb;
        this.f = c3774Gtd;
        this.g = s26;
        this.h = interfaceC34553pC3;
        C35020pYa c35020pYa = C35020pYa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.i = IP5.b(c35020pYa, "MapPlaceUIManager");
        Collections.singletonList("MapPlaceUIManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public final void a(double d, double d2, double d3, int i, boolean z, boolean z2, Rect rect) {
        C20018eK9 c20018eK9 = this.d;
        C15065adb f = c20018eK9.a.f();
        if (f != null) {
            f.n(0, c(z, z2), 0, this.c.a(rect));
        }
        C15065adb f2 = c20018eK9.a.f();
        if (f2 != null) {
            C35020pYa c35020pYa = C35020pYa.Z;
            AbstractC29962llk.c(f2, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaceUIManager"), new HF9(d, d2), d3, i, null, null, 224);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(RectF rectF, double d, boolean z, boolean z2, Rect rect) {
        C18345d52 c18345d52;
        HF9 hf9;
        double d2;
        C20018eK9 c20018eK9 = this.d;
        C15065adb f = c20018eK9.a.f();
        C38135rsd c38135rsd = this.c;
        if (f != null) {
            double d3 = rectF.top;
            double d4 = rectF.right;
            double d5 = rectF.bottom;
            double d6 = rectF.left;
            Rect rect2 = new Rect(0, 0, 0, c38135rsd.a(rect));
            LatLngBounds a = LatLngBounds.a(d3, d4, d5, d6);
            Rect b = f.b(rect2);
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
                if (c18345d52 == null) {
                    hf9 = c18345d52.a;
                } else {
                    hf9 = null;
                }
                C12606Xab c12606Xab = c20018eK9.a;
                if (hf9 != null) {
                    C15065adb f2 = c12606Xab.f();
                    if (f2 != null) {
                        f2.n(0, 0, 0, c38135rsd.a(rect));
                    }
                    C15065adb f3 = c12606Xab.f();
                    if (f3 != null) {
                        C35020pYa c35020pYa = C35020pYa.Z;
                        AbstractC29962llk.c(f3, AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlaceUIManager"), new HF9((rectF.top + rectF.bottom) / 2.0d, (rectF.left + rectF.right) / 2.0d), d, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null, 224);
                        return;
                    }
                    return;
                }
                C15065adb f4 = c12606Xab.f();
                if (f4 != null) {
                    f4.n(0, c(z, z2), 0, c38135rsd.a(rect));
                }
                double d7 = c18345d52.d;
                if (d7 > d) {
                    d2 = d;
                } else {
                    d2 = d7;
                }
                C15065adb f5 = c12606Xab.f();
                if (f5 != null) {
                    C35020pYa c35020pYa2 = C35020pYa.Z;
                    AbstractC29962llk.c(f5, AbstractC31823n9f.f(c35020pYa2, c35020pYa2, "MapPlaceUIManager"), hf9, d2, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, null, null, 224);
                    return;
                }
                return;
            }
        }
        c18345d52 = null;
        if (c18345d52 == null) {
        }
        C12606Xab c12606Xab2 = c20018eK9.a;
        if (hf9 != null) {
        }
    }

    public final int c(boolean z, boolean z2) {
        Activity activity = this.a;
        if (z && z2) {
            return activity.getResources().getDimensionPixelOffset(R.dimen.f37490_resource_name_obfuscated_res_0x7f070509) * 4;
        }
        if (z) {
            return activity.getResources().getDimensionPixelOffset(R.dimen.f37490_resource_name_obfuscated_res_0x7f070509) * 2;
        }
        return activity.getResources().getDimensionPixelOffset(R.dimen.f37650_resource_name_obfuscated_res_0x7f070519);
    }
}
