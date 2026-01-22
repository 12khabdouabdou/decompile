package defpackage;

import android.system.Os;
import android.system.OsConstants;

/* renamed from: ogi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC33864ogi {
    public static final long a;

    static {
        int i = AbstractC38457s74.a;
        a = Os.sysconf(OsConstants._SC_CLK_TCK);
    }
}
