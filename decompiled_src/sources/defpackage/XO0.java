package defpackage;

import android.os.Build;
import io.reactivex.rxjava3.functions.Function;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes5.dex */
public final class XO0 implements Function {
    public final /* synthetic */ YO0 a;

    public XO0(YO0 yo0) {
        this.a = yo0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean booleanValue = ((Boolean) obj).booleanValue();
        SnapMapsSdk.DevicePermissions devicePermissions = new SnapMapsSdk.DevicePermissions();
        YO0 yo0 = this.a;
        boolean m = yo0.a.m("android.permission.ACCESS_FINE_LOCATION");
        if (Build.VERSION.SDK_INT >= 29) {
            z = yo0.a.m("android.permission.ACCESS_BACKGROUND_LOCATION");
        } else {
            z = m;
        }
        U0k u0k = new U0k();
        u0k.a(z);
        devicePermissions.backgroundLocation = u0k;
        U0k u0k2 = new U0k();
        u0k2.a(m);
        devicePermissions.preciseLocation = u0k2;
        U0k u0k3 = new U0k();
        u0k3.a(booleanValue);
        devicePermissions.deviceLocation = u0k3;
        return devicePermissions;
    }
}
