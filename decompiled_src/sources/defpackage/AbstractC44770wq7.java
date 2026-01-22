package defpackage;

import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* renamed from: wq7, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC44770wq7 {
    public static final /* synthetic */ int a = 0;

    static {
        System.getProperty("line.separator");
    }

    public static void a(File file, File file2) {
        if (file.exists()) {
        } else {
            throw new FileNotFoundException(AbstractC2350Eff.e("Source '", file, "' does not exist"));
        }
    }

    public static void b(File file) {
        if (file.exists()) {
            if (file.isDirectory()) {
                File[] listFiles = file.listFiles();
                if (listFiles != null) {
                    IOException e = null;
                    for (File file2 : listFiles) {
                        try {
                            if (file2.isDirectory()) {
                                c(file2);
                            } else {
                                boolean exists = file2.exists();
                                if (!file2.delete()) {
                                    if (!exists) {
                                        throw new FileNotFoundException(AbstractC35675q27.h(file2, "File does not exist: "));
                                    }
                                    throw new IOException(AbstractC35675q27.h(file2, "Unable to delete file: "));
                                }
                            }
                        } catch (IOException e2) {
                            e = e2;
                        }
                    }
                    if (e == null) {
                        return;
                    } else {
                        throw e;
                    }
                }
                throw new IOException(AbstractC35675q27.h(file, "Failed to list contents of "));
            }
            throw new IllegalArgumentException(file + " is not a directory");
        }
        throw new IllegalArgumentException(file + " does not exist");
    }

    public static void c(File file) {
        if (file.exists()) {
            b(file);
            if (file.delete()) {
            } else {
                throw new IOException(AbstractC2350Eff.e("Unable to delete directory ", file, "."));
            }
        }
    }

    public static void d(File file, File file2, ArrayList arrayList) {
        File[] listFiles = file.listFiles();
        if (listFiles != null) {
            if (file2.exists()) {
                if (!file2.isDirectory()) {
                    throw new IOException(AbstractC2350Eff.e("Destination '", file2, "' exists but is not a directory"));
                }
            } else if (!file2.mkdirs() && !file2.isDirectory()) {
                throw new IOException(AbstractC2350Eff.e("Destination '", file2, "' directory cannot be created"));
            }
            if (file2.canWrite()) {
                for (File file3 : listFiles) {
                    File file4 = new File(file2, file3.getName());
                    if (arrayList == null || !arrayList.contains(file3.getCanonicalPath())) {
                        if (file3.isDirectory()) {
                            d(file3, file4, arrayList);
                        } else {
                            e(file3, file4);
                        }
                    }
                }
                file2.setLastModified(file.lastModified());
                return;
            }
            throw new IOException(AbstractC2350Eff.e("Destination '", file2, "' cannot be written to"));
        }
        throw new IOException(AbstractC35675q27.h(file, "Failed to list contents of "));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00ca  */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r2v4, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.Closeable[]] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.io.FileOutputStream] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void e(File file, File file2) {
        FileInputStream fileInputStream;
        ?? r9;
        FileChannel fileChannel;
        FileChannel channel;
        int i = 0;
        if (file2.exists() && file2.isDirectory()) {
            throw new IOException(AbstractC2350Eff.e("Destination '", file2, "' exists but is a directory"));
        }
        FileChannel fileChannel2 = null;
        try {
            fileInputStream = new FileInputStream(file);
            try {
                r9 = new FileOutputStream(file2);
                try {
                    fileChannel = fileInputStream.getChannel();
                    try {
                        channel = r9.getChannel();
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    fileChannel = null;
                }
            } catch (Throwable th3) {
                th = th3;
                r9 = 0;
                fileChannel = r9;
                ?? r1 = {fileChannel2, r9, fileChannel, fileInputStream};
                while (i < 4) {
                    ?? r2 = r1[i];
                    if (r2 != 0) {
                        try {
                            r2.close();
                        } catch (IOException unused) {
                        }
                    }
                    i++;
                }
                throw th;
            }
            try {
                long size = fileChannel.size();
                long j = 0;
                while (j < size) {
                    long j2 = size - j;
                    if (j2 > 31457280) {
                        j2 = 31457280;
                    }
                    long transferFrom = channel.transferFrom(fileChannel, j, j2);
                    if (transferFrom == 0) {
                        break;
                    } else {
                        j += transferFrom;
                    }
                }
                ?? r7 = {channel, r9, fileChannel, fileInputStream};
                while (i < 4) {
                    ?? r22 = r7[i];
                    if (r22 != 0) {
                        try {
                            r22.close();
                        } catch (IOException unused2) {
                        }
                    }
                    i++;
                }
                long length = file.length();
                long length2 = file2.length();
                if (length == length2) {
                    file2.setLastModified(file.lastModified());
                    return;
                }
                throw new IOException("Failed to copy full contents from '" + file + "' to '" + file2 + "' Expected length: " + length + " Actual: " + length2);
            } catch (Throwable th4) {
                th = th4;
                fileChannel2 = channel;
                ?? r12 = {fileChannel2, r9, fileChannel, fileInputStream};
                while (i < 4) {
                }
                throw th;
            }
        } catch (Throwable th5) {
            th = th5;
            fileInputStream = null;
            r9 = 0;
        }
    }

    public static void f(File file, File file2) {
        File parentFile;
        ZipInputStream zipInputStream = new ZipInputStream(new BufferedInputStream(new FileInputStream(file)));
        try {
            byte[] bArr = new byte[8192];
            while (true) {
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry != null) {
                    File file3 = new File(file2, nextEntry.getName());
                    if (nextEntry.isDirectory()) {
                        parentFile = file3;
                    } else {
                        parentFile = file3.getParentFile();
                    }
                    if (!parentFile.isDirectory() && !parentFile.mkdirs()) {
                        throw new FileNotFoundException("Failed to ensure directory: " + parentFile.getAbsolutePath());
                    }
                    if (!nextEntry.isDirectory()) {
                        FileOutputStream fileOutputStream = new FileOutputStream(file3);
                        while (true) {
                            try {
                                int read = zipInputStream.read(bArr);
                                if (read == -1) {
                                    break;
                                } else {
                                    fileOutputStream.write(bArr, 0, read);
                                }
                            } catch (Throwable th) {
                                fileOutputStream.close();
                                throw th;
                            }
                        }
                        fileOutputStream.close();
                    }
                } else {
                    zipInputStream.close();
                    return;
                }
            }
        } catch (Throwable th2) {
            zipInputStream.close();
            throw th2;
        }
    }
}
