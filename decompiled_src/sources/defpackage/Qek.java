package defpackage;

import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.util.HashSet;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;

/* loaded from: classes2.dex */
public final class Qek implements InterfaceC23433gsk {
    public Object a;
    public Object b;
    public Object c;

    @Override // defpackage.InterfaceC23433gsk
    public void b(Jtk jtk, File file, boolean z) {
        ((HashSet) this.a).add(file);
        if (!z) {
            C16344bak c16344bak = (C16344bak) this.b;
            String str = c16344bak.b;
            c16344bak.a.getAbsolutePath();
            ZipEntry zipEntry = jtk.b;
            zipEntry.getName();
            file.getAbsolutePath();
            byte[] bArr = new byte[4096];
            if (file.exists()) {
                file.delete();
            }
            InputStream inputStream = ((ZipFile) this.c).getInputStream(zipEntry);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    file.setWritable(false, true);
                    file.setWritable(false, false);
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read > 0) {
                            fileOutputStream.write(bArr, 0, read);
                        } else {
                            fileOutputStream.close();
                            inputStream.close();
                            return;
                        }
                    }
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                if (inputStream != null) {
                    try {
                        inputStream.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                }
                throw th3;
            }
        }
    }
}
