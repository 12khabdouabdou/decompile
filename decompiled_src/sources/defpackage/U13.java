package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Collections;

/* loaded from: classes.dex */
public final class U13 {
    public final Context a;

    public U13(Context context) {
        this.a = context;
        C40976u03.Z.getClass();
        Collections.singletonList("CircumstanceFileManagerImpl");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    public static void a(C34212owe c34212owe) {
        File file = c34212owe.a;
        try {
            RandomAccessFile randomAccessFile = c34212owe.b;
            if (randomAccessFile != null) {
                randomAccessFile.close();
            }
        } catch (IOException unused) {
        } finally {
            c34212owe.b = null;
            file.delete();
        }
    }

    public static RandomAccessFile b(C34212owe c34212owe, C34212owe c34212owe2) {
        File file = c34212owe2.a;
        int e = XRg.a.e("CircumstanceFileManager.fileRenameAndRelease");
        RandomAccessFile randomAccessFile = null;
        try {
            RandomAccessFile randomAccessFile2 = c34212owe2.b;
            if (randomAccessFile2 != null) {
                randomAccessFile2.close();
            }
            if (c34212owe.a.renameTo(file)) {
                RandomAccessFile randomAccessFile3 = c34212owe.b;
                if (randomAccessFile3 != null) {
                    randomAccessFile3.close();
                }
                randomAccessFile = c(file);
            }
        } catch (Exception unused) {
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
        C48592zhi c48592zhi2 = XRg.b;
        if (c48592zhi2 != null) {
            c48592zhi2.o(e);
        }
        return randomAccessFile;
    }

    public static RandomAccessFile c(File file) {
        try {
            return new RandomAccessFile(file, "rw");
        } catch (FileNotFoundException | SecurityException unused) {
            return null;
        }
    }
}
