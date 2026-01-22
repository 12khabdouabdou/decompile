package defpackage;

import android.content.Context;
import java.io.File;

/* renamed from: tzk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40970tzk {
    public final Context a;

    public C40970tzk(Context context) {
        this.a = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] listFiles = file.listFiles();
        long j = 0;
        if (listFiles != null) {
            for (File file2 : listFiles) {
                j += a(file2);
            }
        }
        return j;
    }
}
