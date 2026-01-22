package defpackage;

import java.io.File;
import java.io.FileInputStream;

/* renamed from: t16, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39665t16 extends FileInputStream {
    public final File a;

    public C39665t16(String str) {
        super(str);
        this.a = new File(str);
    }

    @Override // java.io.FileInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        File file = this.a;
        try {
            super.close();
        } finally {
            file.delete();
        }
    }
}
