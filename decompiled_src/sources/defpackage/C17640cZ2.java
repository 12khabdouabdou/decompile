package defpackage;

import java.io.FileInputStream;
import java.io.InputStream;

/* renamed from: cZ2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17640cZ2 extends InputStream {
    public final FileInputStream a;
    public final long b;
    public final long c;
    public final C12718Xfi t;

    public C17640cZ2(FileInputStream fileInputStream, long j, long j2) {
        this.a = fileInputStream;
        this.b = j;
        this.c = j2;
        if (j >= 0 && j2 >= 0 && j2 > j) {
            this.t = new C12718Xfi(new C28116kO2(21, this));
        } else {
            StringBuilder E = AbstractC30172lva.E(j, "Invalid start and end positions: ", ", ");
            E.append(j2);
            throw new IllegalStateException(E.toString().toString());
        }
    }

    public final C9033Qla a() {
        return (C9033Qla) this.t.getValue();
    }

    @Override // java.io.InputStream
    public final int available() {
        return a().available();
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        a().close();
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read() {
        return a().read();
    }

    @Override // java.io.InputStream
    public final long skip(long j) {
        return a().skip(j);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr) {
        return a().read(bArr);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        return a().read(bArr, i, i2);
    }
}
