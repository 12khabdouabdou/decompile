package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;

/* loaded from: classes.dex */
public abstract class MY2 {
    public static final NY2 a;

    static {
        NY2 ny2 = new NY2();
        Context applicationContext = AppContext.get().getApplicationContext();
        if (applicationContext != null) {
            ny2.b = applicationContext.getPackageManager().hasSystemFeature("org.chromium.arc.device_management");
        } else {
            ny2.b = false;
        }
        a = ny2;
    }
}
