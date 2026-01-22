package defpackage;

import android.os.Environment;
import android.os.StatFs;

/* loaded from: classes.dex */
public final class OEh {
    public static long a() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getAvailableBlocksLong() * statFs.getBlockSizeLong();
    }

    public static long b() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return statFs.getBlockCountLong() * statFs.getBlockSizeLong();
    }
}
