package defpackage;

import java.io.FilterOutputStream;
import java.io.OutputStream;

/* loaded from: classes9.dex */
public final class IZ2 extends FilterOutputStream {
    public final O28 a;
    public final byte[] b;
    public byte[] c;

    public IZ2(OutputStream outputStream, O28 o28) {
        super(outputStream);
        this.b = new byte[1];
        this.a = o28;
    }

    public final void a(int i, boolean z) {
        O28 o28 = this.a;
        if (z) {
            if (o28 != null) {
                i = o28.c(i);
            }
        } else if (o28 != null) {
            int i2 = i + o28.p;
            if (!o28.d) {
                int i3 = o28.e;
                if (i2 < i3) {
                    i = 0;
                } else {
                    i2 -= i3;
                }
            }
            i = i2 - (i2 % 16);
        }
        byte[] bArr = this.c;
        if (bArr != null && bArr.length >= i) {
            return;
        }
        this.c = new byte[i];
    }

    /* JADX WARN: Can't wrap try/catch for region: R(5:1|(4:2|3|(1:7)|9)|10|11|(1:13)(1:15)) */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0039, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x003a, code lost:
    
        if (r0 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x003c, code lost:
    
        r0 = r1;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0040  */
    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        Throwable gz2;
        Throwable th;
        int a;
        a(0, true);
        try {
            O28 o28 = this.a;
            if (o28 != null && (a = o28.a(0, this.c)) != 0) {
                ((FilterOutputStream) this).out.write(this.c, 0, a);
            }
            th = null;
        } catch (C5876Kq9 e) {
            gz2 = new GZ2(e, "Error finalising cipher data");
            th = gz2;
            flush();
            ((FilterOutputStream) this).out.close();
            if (th == null) {
            }
        } catch (Exception e2) {
            gz2 = new GZ2(e2, "Error closing stream: ");
            th = gz2;
            flush();
            ((FilterOutputStream) this).out.close();
            if (th == null) {
            }
        }
        flush();
        ((FilterOutputStream) this).out.close();
        if (th == null) {
        } else {
            throw th;
        }
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream, java.io.Flushable
    public final void flush() {
        ((FilterOutputStream) this).out.flush();
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(int i) {
        byte[] bArr = this.b;
        bArr[0] = (byte) i;
        write(bArr, 0, 1);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr) {
        write(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterOutputStream, java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        a(i2, false);
        this.a.getClass();
        int g = this.a.g(bArr, i, this.c, i2);
        if (g != 0) {
            ((FilterOutputStream) this).out.write(this.c, 0, g);
        }
    }
}
