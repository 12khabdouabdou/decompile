package defpackage;

import android.os.Bundle;
import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: apk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC15338apk {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat("PlayCoreVersion");
    }

    public static Bundle a() {
        HashMap hashMap;
        Bundle bundle = new Bundle();
        synchronized (AbstractC15338apk.class) {
            hashMap = a;
            hashMap.put("java", 11004);
        }
        bundle.putInt("playcore_version_code", ((Integer) hashMap.get("java")).intValue());
        if (hashMap.containsKey("native")) {
            bundle.putInt("playcore_native_version", ((Integer) hashMap.get("native")).intValue());
        }
        if (hashMap.containsKey("unity")) {
            bundle.putInt("playcore_unity_version", ((Integer) hashMap.get("unity")).intValue());
        }
        return bundle;
    }
}
