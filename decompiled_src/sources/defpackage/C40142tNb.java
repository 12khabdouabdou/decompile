package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* renamed from: tNb, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C40142tNb extends FilterInputStream {
    public long X;
    public final int a;
    public final C27527jwh b;
    public long c;
    public long t;

    public C40142tNb(InputStream inputStream, int i, C27527jwh c27527jwh) {
        super(inputStream);
        this.X = -1L;
        this.a = i;
        this.b = c27527jwh;
    }

    public final void a() {
        if (this.t > this.c) {
            for (AbstractC38120rrk abstractC38120rrk : this.b.a) {
                abstractC38120rrk.getClass();
            }
            this.c = this.t;
        }
    }

    public final void b() {
        long j = this.t;
        int i = this.a;
        if (j <= i) {
            return;
        }
        throw new C20866exh(C47584ywh.n.h("Decompressed gRPC message exceeds maximum size " + i));
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
        ((FilterInputStream) this).in.mark(i);
        this.X = this.t;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        int read = ((FilterInputStream) this).in.read();
        if (read != -1) {
            this.t++;
        }
        b();
        a();
        return read;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() {
        if (((FilterInputStream) this).in.markSupported()) {
            if (this.X != -1) {
                ((FilterInputStream) this).in.reset();
                this.t = this.X;
            } else {
                throw new IOException("Mark not set");
            }
        } else {
            throw new IOException("Mark not supported");
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        long skip = ((FilterInputStream) this).in.skip(j);
        this.t += skip;
        b();
        a();
        return skip;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        int read = ((FilterInputStream) this).in.read(bArr, i, i2);
        if (read != -1) {
            this.t += read;
        }
        b();
        a();
        return read;
    }
}
