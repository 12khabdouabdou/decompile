package defpackage;

import android.content.Context;
import com.snap.framework.misc.AppContext;
import java.util.HashMap;

/* renamed from: k9f, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC27812k9f {
    public static final HashMap a;
    public static final boolean b;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        hashMap.put("SAMSUNG", EnumC26474j9f.t);
        hashMap.put("HUAWEI", EnumC26474j9f.X);
        hashMap.put("SONY", EnumC26474j9f.Y);
        hashMap.put("OPPO", EnumC26474j9f.f0);
        hashMap.put("LG", EnumC26474j9f.Z);
        hashMap.put("LETV", EnumC26474j9f.h0);
        EnumC26474j9f enumC26474j9f = EnumC26474j9f.i0;
        hashMap.put("QIKU", enumC26474j9f);
        hashMap.put("360", enumC26474j9f);
        hashMap.put("VIVO", EnumC26474j9f.e0);
        hashMap.put("LENOVO", EnumC26474j9f.g0);
        Context applicationContext = AppContext.get().getApplicationContext();
        if (applicationContext != null) {
            b = applicationContext.getPackageManager().hasSystemFeature("org.chromium.arc.device_management");
        } else {
            b = false;
        }
    }
}
