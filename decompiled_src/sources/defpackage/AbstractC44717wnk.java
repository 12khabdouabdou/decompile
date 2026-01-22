package defpackage;

import android.os.Process;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;

/* renamed from: wnk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44717wnk {
    public static final HashMap a;

    static {
        new HashSet(Arrays.asList("app_update", "review"));
        new HashSet(Arrays.asList("native", "unity"));
        a = new HashMap();
        AbstractC31823n9f.r("UID: [", "]  PID: [", "] ", Process.myUid(), Process.myPid()).concat("PlayCoreVersion");
    }
}
