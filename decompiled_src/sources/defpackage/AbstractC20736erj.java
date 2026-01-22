package defpackage;

import java.io.File;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: erj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20736erj {
    public static final Charset a = Charset.forName("US-ASCII");

    static {
        Charset.forName("UTF-8");
    }

    public static void a(File file) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            for (File file2 : listFiles) {
                if (file2.isDirectory()) {
                    a(file2);
                }
                if (!file2.delete()) {
                    throw new IOException(AbstractC35675q27.h(file2, "failed to delete file: "));
                }
            }
            return;
        }
        throw new IOException(AbstractC35675q27.h(file, "not a readable directory: "));
    }
}
