package defpackage;

import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;

/* renamed from: Mdb, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6691Mdb extends FilterInputStream {
    public final FileInputStream a;
    public long b;

    public C6691Mdb(FileInputStream fileInputStream) {
        super(fileInputStream);
        this.a = fileInputStream;
        this.b = -1L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        try {
            this.b = this.a.getChannel().position();
        } catch (IOException unused) {
            this.b = -1L;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() {
        if (this.b != -1) {
            this.a.getChannel().position(this.b);
            return;
        }
        throw new IOException("not marked");
    }
}
