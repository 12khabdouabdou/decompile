package defpackage;

import java.io.EOFException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* renamed from: pMc, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C34772pMc extends A3 {
    public final C11488Uz1 a;

    public C34772pMc(C11488Uz1 c11488Uz1) {
        this.a = c11488Uz1;
    }

    @Override // defpackage.A3, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.a();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Uz1] */
    @Override // defpackage.A3
    public final A3 e(int i) {
        ?? obj = new Object();
        obj.U2(this.a, i);
        return new C34772pMc(obj);
    }

    @Override // defpackage.A3
    public final void f(int i, int i2, byte[] bArr) {
        while (i2 > 0) {
            int j = this.a.j(bArr, i, i2);
            if (j != -1) {
                i2 -= j;
                i += j;
            } else {
                throw new IndexOutOfBoundsException(AbstractC30628mG8.l("EOF trying to read ", i2, " bytes"));
            }
        }
    }

    @Override // defpackage.A3
    public final void g(OutputStream outputStream, int i) {
        long j = i;
        C11488Uz1 c11488Uz1 = this.a;
        AbstractC9202Qtc.e(c11488Uz1.b, 0L, j);
        C23952hGf c23952hGf = c11488Uz1.a;
        while (j > 0) {
            int min = (int) Math.min(j, c23952hGf.c - c23952hGf.b);
            outputStream.write(c23952hGf.a, c23952hGf.b, min);
            int i2 = c23952hGf.b + min;
            c23952hGf.b = i2;
            long j2 = min;
            c11488Uz1.b -= j2;
            j -= j2;
            if (i2 == c23952hGf.c) {
                C23952hGf a = c23952hGf.a();
                c11488Uz1.a = a;
                AbstractC48018zGf.a(c23952hGf);
                c23952hGf = a;
            }
        }
    }

    @Override // defpackage.A3
    public final void h(ByteBuffer byteBuffer) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.A3
    public final int i() {
        try {
            return this.a.k() & 255;
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }

    @Override // defpackage.A3
    public final int j() {
        return (int) this.a.b;
    }

    @Override // defpackage.A3
    public final void k(int i) {
        try {
            this.a.A(i);
        } catch (EOFException e) {
            throw new IndexOutOfBoundsException(e.getMessage());
        }
    }
}
