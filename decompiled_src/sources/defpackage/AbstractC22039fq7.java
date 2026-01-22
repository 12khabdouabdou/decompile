package defpackage;

import android.content.res.AssetFileDescriptor;
import android.os.ParcelFileDescriptor;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;

/* renamed from: fq7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC22039fq7 implements Closeable {
    public FileInputStream[] a;
    public final long[] b;

    public AbstractC22039fq7(long[] jArr) {
        this.b = jArr;
    }

    public abstract File a(int i);

    public final FileInputStream b(int i) {
        FileInputStream fileInputStream;
        long[] jArr = this.b;
        if (this.a == null) {
            try {
                this.a = new FileInputStream[jArr.length];
                for (int i2 = 0; i2 < jArr.length; i2++) {
                    this.a[i2] = new FileInputStream(a(i2));
                }
            } catch (FileNotFoundException unused) {
                for (int i3 = 0; i3 < jArr.length && (fileInputStream = this.a[i3]) != null; i3++) {
                    AbstractC30229ly1.c(fileInputStream);
                }
                this.a = null;
                return null;
            }
        }
        FileInputStream[] fileInputStreamArr = this.a;
        if (fileInputStreamArr == null) {
            return null;
        }
        return fileInputStreamArr[i];
    }

    public final AssetFileDescriptor c() {
        File a = a(0);
        if (a != null) {
            return new AssetFileDescriptor(ParcelFileDescriptor.open(a, 268435456), 0L, -1L);
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        FileInputStream[] fileInputStreamArr = this.a;
        if (fileInputStreamArr != null) {
            for (FileInputStream fileInputStream : fileInputStreamArr) {
                AbstractC30229ly1.c(fileInputStream);
            }
        }
    }
}
