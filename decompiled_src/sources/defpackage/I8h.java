package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes8.dex */
public final class I8h {
    public final Context a;
    public final C24564hjd b;
    public final C38012rn0 c;
    public final C0973Bre d;

    public I8h(Context context, C24564hjd c24564hjd) {
        this.a = context;
        this.b = c24564hjd;
        C46446y5h c46446y5h = C46446y5h.Z;
        C12303Wm0 e = AbstractC42694vHg.e(c46446y5h, c46446y5h, "NearbyWifiPermissionResolver");
        this.c = C38012rn0.a;
        this.d = new C0973Bre(e);
    }

    public final Single a() {
        int i = Build.VERSION.SDK_INT;
        C24564hjd c24564hjd = this.b;
        if (i >= 33) {
            if (!c24564hjd.m("android.permission.NEARBY_WIFI_DEVICES")) {
                Activity activity = (Activity) this.a;
                EnumC40612tjd enumC40612tjd = EnumC40612tjd.NEARBY_WIFI_DEVICES;
                C0973Bre c0973Bre = this.d;
                return new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(new ObservableFilter(new ObservableSubscribeOn(c24564hjd.r(activity, enumC40612tjd, c0973Bre), c0973Bre.d()), C16913c0h.A0).N0(1L).c0(), MFe.p0), new H8h(this, 0)), new H8h(this, 1)).s(Boolean.FALSE);
            }
        } else {
            c24564hjd.getClass();
        }
        return new SingleJust(Boolean.TRUE);
    }
}
