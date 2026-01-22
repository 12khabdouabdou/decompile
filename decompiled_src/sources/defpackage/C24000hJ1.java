package defpackage;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;

/* renamed from: hJ1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C24000hJ1 {
    public final SI1 a;
    public final long b;
    public final int c;
    public P85 d;
    public long e;
    public File f;
    public OutputStream g;
    public long h;
    public long i;
    public A7f j;

    public C24000hJ1(SI1 si1, long j) {
        boolean z;
        if (j <= 0 && j != -1) {
            z = false;
        } else {
            z = true;
        }
        if (z) {
            si1.getClass();
            this.a = si1;
            this.b = j == -1 ? Long.MAX_VALUE : j;
            this.c = 20480;
            return;
        }
        throw new IllegalStateException("fragmentSize must be positive or C.LENGTH_UNSET.");
    }

    public final void a() {
        if (this.d == null) {
            return;
        }
        try {
            b();
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    public final void b() {
        OutputStream outputStream = this.g;
        if (outputStream == null) {
            return;
        }
        try {
            outputStream.flush();
            AbstractC16717brj.h(this.g);
            this.g = null;
            File file = this.f;
            this.f = null;
            this.a.k(file, this.h);
        } catch (Throwable th) {
            AbstractC16717brj.h(this.g);
            this.g = null;
            File file2 = this.f;
            this.f = null;
            file2.delete();
            throw th;
        }
    }

    public final void c(P85 p85) {
        long j;
        p85.i.getClass();
        long j2 = p85.h;
        int i = p85.j;
        if (j2 == -1 && (i & 2) == 2) {
            this.d = null;
            return;
        }
        this.d = p85;
        if ((i & 4) == 4) {
            j = this.b;
        } else {
            j = Long.MAX_VALUE;
        }
        this.e = j;
        this.i = 0L;
        try {
            d(p85);
        } catch (IOException e) {
            throw new IOException(e);
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [A7f, java.io.BufferedOutputStream] */
    public final void d(P85 p85) {
        long j = p85.h;
        long j2 = -1;
        if (j != -1) {
            j2 = Math.min(j - this.i, this.e);
        }
        long j3 = j2;
        int i = AbstractC16717brj.a;
        this.f = this.a.i(p85.g + this.i, j3, p85.i);
        FileOutputStream fileOutputStream = new FileOutputStream(this.f);
        int i2 = this.c;
        if (i2 > 0) {
            A7f a7f = this.j;
            if (a7f == null) {
                this.j = new BufferedOutputStream(fileOutputStream, i2);
            } else {
                a7f.a(fileOutputStream);
            }
            this.g = this.j;
        } else {
            this.g = fileOutputStream;
        }
        this.h = 0L;
    }

    public final void e(byte[] bArr, int i, int i2) {
        P85 p85 = this.d;
        if (p85 != null) {
            int i3 = 0;
            while (i3 < i2) {
                try {
                    if (this.h == this.e) {
                        b();
                        d(p85);
                    }
                    int min = (int) Math.min(i2 - i3, this.e - this.h);
                    OutputStream outputStream = this.g;
                    int i4 = AbstractC16717brj.a;
                    outputStream.write(bArr, i + i3, min);
                    i3 += min;
                    long j = min;
                    this.h += j;
                    this.i += j;
                } catch (IOException e) {
                    throw new IOException(e);
                }
            }
        }
    }
}
