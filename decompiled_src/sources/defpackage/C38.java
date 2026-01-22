package defpackage;

import android.app.Activity;
import android.telephony.TelephonyManager;
import com.google.android.gms.location.LocationServices;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public final class C38 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Activity b;

    public /* synthetic */ C38(Activity activity, int i) {
        this.a = i;
        this.b = activity;
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.Map, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i;
        switch (this.a) {
            case 0:
                int i2 = LocationServices.a;
                VT vt = WT.g;
                C36903qx8 c36903qx8 = C36903qx8.c;
                Activity activity = this.b;
                return new AbstractC38240rx8(activity, activity, C24395hbk.k, vt, c36903qx8);
            default:
                TelephonyManager telephonyManager = (TelephonyManager) this.b.getSystemService("phone");
                Object obj = AbstractC9102Qog.a;
                if (telephonyManager != null) {
                    i = telephonyManager.getSimState();
                } else {
                    i = -1;
                }
                EnumC8558Pog enumC8558Pog = (EnumC8558Pog) AbstractC9102Qog.a.get(Integer.valueOf(i));
                if (enumC8558Pog == null) {
                    return EnumC8558Pog.GENERAL_UNKNOWN;
                }
                return enumC8558Pog;
        }
    }
}
