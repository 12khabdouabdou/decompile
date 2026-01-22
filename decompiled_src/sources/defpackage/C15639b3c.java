package defpackage;

import android.content.SharedPreferences;
import androidx.multidex.MultiDexApplication;
import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.zip.CRC32;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

/* renamed from: b3c, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15639b3c implements Closeable {
    public final FileChannel X;
    public final FileLock Y;
    public final File a;
    public final long b;
    public final File c;
    public final RandomAccessFile t;

    public C15639b3c(File file, File file2) {
        file.getPath();
        file2.getPath();
        this.a = file;
        this.c = file2;
        this.b = b(file);
        File file3 = new File(file2, "MultiDex.lock");
        RandomAccessFile randomAccessFile = new RandomAccessFile(file3, "rw");
        this.t = randomAccessFile;
        try {
            try {
                FileChannel channel = randomAccessFile.getChannel();
                this.X = channel;
                try {
                    file3.getPath();
                    this.Y = channel.lock();
                    file3.getPath();
                } catch (IOException e) {
                    e = e;
                    try {
                        this.X.close();
                    } catch (IOException unused) {
                    }
                    throw e;
                } catch (Error e2) {
                    e = e2;
                    this.X.close();
                    throw e;
                } catch (RuntimeException e3) {
                    e = e3;
                    this.X.close();
                    throw e;
                }
            } catch (IOException e4) {
                e = e4;
                try {
                    this.t.close();
                } catch (IOException unused2) {
                }
                throw e;
            }
        } catch (Error e5) {
            e = e5;
            this.t.close();
            throw e;
        } catch (RuntimeException e6) {
            e = e6;
            this.t.close();
            throw e;
        }
    }

    public static void a(ZipFile zipFile, ZipEntry zipEntry, C14302a3c c14302a3c, String str) {
        InputStream inputStream = zipFile.getInputStream(zipEntry);
        File createTempFile = File.createTempFile(EU0.w("tmp-", str), ".zip", c14302a3c.getParentFile());
        createTempFile.getPath();
        try {
            ZipOutputStream zipOutputStream = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(createTempFile)));
            try {
                ZipEntry zipEntry2 = new ZipEntry("classes.dex");
                zipEntry2.setTime(zipEntry.getTime());
                zipOutputStream.putNextEntry(zipEntry2);
                byte[] bArr = new byte[16384];
                for (int read = inputStream.read(bArr); read != -1; read = inputStream.read(bArr)) {
                    zipOutputStream.write(bArr, 0, read);
                }
                zipOutputStream.closeEntry();
                zipOutputStream.close();
                if (createTempFile.setReadOnly()) {
                    c14302a3c.getPath();
                    if (createTempFile.renameTo(c14302a3c)) {
                        try {
                            inputStream.close();
                        } catch (IOException unused) {
                        }
                        createTempFile.delete();
                        return;
                    }
                    throw new IOException("Failed to rename \"" + createTempFile.getAbsolutePath() + "\" to \"" + c14302a3c.getAbsolutePath() + "\"");
                }
                throw new IOException("Failed to mark readonly \"" + createTempFile.getAbsolutePath() + "\" (tmp of \"" + c14302a3c.getAbsolutePath() + "\")");
            } catch (Throwable th) {
                zipOutputStream.close();
                throw th;
            }
        } catch (Throwable th2) {
            try {
                inputStream.close();
            } catch (IOException unused2) {
            }
            createTempFile.delete();
            throw th2;
        }
    }

    public static long b(File file) {
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            C28738kr1 b = AbstractC30204lwk.b(randomAccessFile);
            CRC32 crc32 = new CRC32();
            long j = b.c;
            randomAccessFile.seek(b.b);
            byte[] bArr = new byte[16384];
            int read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            while (read != -1) {
                crc32.update(bArr, 0, read);
                j -= read;
                if (j == 0) {
                    break;
                }
                read = randomAccessFile.read(bArr, 0, (int) Math.min(16384L, j));
            }
            long value = crc32.getValue();
            randomAccessFile.close();
            if (value == -1) {
                return value - 1;
            }
            return value;
        } catch (Throwable th) {
            randomAccessFile.close();
            throw th;
        }
    }

    public static void g(MultiDexApplication multiDexApplication, long j, long j2, ArrayList arrayList) {
        SharedPreferences.Editor edit = multiDexApplication.getSharedPreferences("multidex.version", 4).edit();
        edit.putLong("timestamp", j);
        edit.putLong("crc", j2);
        edit.putInt("dex.number", arrayList.size() + 1);
        Iterator it = arrayList.iterator();
        int i = 2;
        while (it.hasNext()) {
            C14302a3c c14302a3c = (C14302a3c) it.next();
            edit.putLong(AbstractC31823n9f.m(i, "dex.crc."), c14302a3c.a);
            edit.putLong("dex.time." + i, c14302a3c.lastModified());
            i++;
        }
        edit.commit();
    }

    public final ArrayList c(MultiDexApplication multiDexApplication, boolean z) {
        ArrayList arrayList;
        File file = this.a;
        file.getPath();
        if (this.Y.isValid()) {
            if (!z) {
                SharedPreferences sharedPreferences = multiDexApplication.getSharedPreferences("multidex.version", 4);
                long j = sharedPreferences.getLong("timestamp", -1L);
                long lastModified = file.lastModified();
                if (lastModified == -1) {
                    lastModified--;
                }
                if (j == lastModified && sharedPreferences.getLong("crc", -1L) == this.b) {
                    try {
                        arrayList = e(multiDexApplication);
                    } catch (IOException unused) {
                        ArrayList f = f();
                        long lastModified2 = file.lastModified();
                        if (lastModified2 == -1) {
                            lastModified2--;
                        }
                        g(multiDexApplication, lastModified2, this.b, f);
                        arrayList = f;
                    }
                    arrayList.size();
                    return arrayList;
                }
            }
            ArrayList f2 = f();
            long lastModified3 = file.lastModified();
            if (lastModified3 == -1) {
                lastModified3--;
            }
            g(multiDexApplication, lastModified3, this.b, f2);
            arrayList = f2;
            arrayList.size();
            return arrayList;
        }
        throw new IllegalStateException("MultiDexExtractor was closed");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.Y.release();
        this.X.close();
        this.t.close();
    }

    public final ArrayList e(MultiDexApplication multiDexApplication) {
        String str = this.a.getName() + ".classes";
        SharedPreferences sharedPreferences = multiDexApplication.getSharedPreferences("multidex.version", 4);
        int i = sharedPreferences.getInt("dex.number", 1);
        ArrayList arrayList = new ArrayList(i - 1);
        for (int i2 = 2; i2 <= i; i2++) {
            C14302a3c c14302a3c = new C14302a3c(this.c, str + i2 + ".zip");
            if (c14302a3c.isFile()) {
                c14302a3c.a = b(c14302a3c);
                long j = sharedPreferences.getLong("dex.crc." + i2, -1L);
                long j2 = sharedPreferences.getLong("dex.time." + i2, -1L);
                long lastModified = c14302a3c.lastModified();
                if (j2 == lastModified && j == c14302a3c.a) {
                    arrayList.add(c14302a3c);
                } else {
                    StringBuilder sb = new StringBuilder("Invalid extracted dex: ");
                    sb.append(c14302a3c);
                    sb.append(" (key \"\"), expected modification time: ");
                    sb.append(j2);
                    AbstractC30628mG8.u(lastModified, ", modification time: ", ", expected crc: ", sb);
                    sb.append(j);
                    sb.append(", file crc: ");
                    sb.append(c14302a3c.a);
                    throw new IOException(sb.toString());
                }
            } else {
                throw new IOException("Missing extracted secondary dex file '" + c14302a3c.getPath() + "'");
            }
        }
        return arrayList;
    }

    public final ArrayList f() {
        StringBuilder sb = new StringBuilder();
        File file = this.a;
        sb.append(file.getName());
        sb.append(".classes");
        String sb2 = sb.toString();
        C26105isk c26105isk = new C26105isk(1);
        File file2 = this.c;
        File[] listFiles = file2.listFiles(c26105isk);
        if (listFiles == null) {
            file2.getPath();
        } else {
            for (File file3 : listFiles) {
                file3.getPath();
                file3.length();
                if (!file3.delete()) {
                    file3.getPath();
                } else {
                    file3.getPath();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        ZipFile zipFile = new ZipFile(file);
        try {
            StringBuilder sb3 = new StringBuilder();
            sb3.append("classes");
            int i = 2;
            sb3.append(2);
            sb3.append(".dex");
            ZipEntry entry = zipFile.getEntry(sb3.toString());
            while (entry != null) {
                C14302a3c c14302a3c = new C14302a3c(file2, sb2 + i + ".zip");
                arrayList.add(c14302a3c);
                c14302a3c.toString();
                int i2 = 0;
                boolean z = false;
                while (i2 < 3 && !z) {
                    i2++;
                    a(zipFile, entry, c14302a3c, sb2);
                    try {
                        c14302a3c.a = b(c14302a3c);
                        z = true;
                    } catch (IOException unused) {
                        c14302a3c.getAbsolutePath();
                        z = false;
                    }
                    c14302a3c.getAbsolutePath();
                    c14302a3c.length();
                    if (!z) {
                        c14302a3c.delete();
                        if (c14302a3c.exists()) {
                            c14302a3c.getPath();
                        }
                    }
                }
                if (z) {
                    i++;
                    entry = zipFile.getEntry("classes" + i + ".dex");
                } else {
                    throw new IOException("Could not create zip file " + c14302a3c.getAbsolutePath() + " for secondary dex (" + i + ")");
                }
            }
            try {
                zipFile.close();
            } catch (IOException unused2) {
            }
            return arrayList;
        } catch (Throwable th) {
            try {
                zipFile.close();
            } catch (IOException unused3) {
            }
            throw th;
        }
    }
}
