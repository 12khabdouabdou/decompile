package defpackage;

import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: bD1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C15846bD1 extends OutputStream {
    public static final byte[] Y = new byte[0];
    public int X;
    public final ArrayList a = new ArrayList();
    public int b;
    public int c;
    public byte[] t;

    public C15846bD1(int i) {
        if (i >= 0) {
            synchronized (this) {
                a(i);
            }
            return;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Negative initial size: "));
    }

    public final void a(int i) {
        int i2 = this.b;
        ArrayList arrayList = this.a;
        if (i2 < arrayList.size() - 1) {
            this.c += this.t.length;
            int i3 = this.b + 1;
            this.b = i3;
            this.t = (byte[]) arrayList.get(i3);
            return;
        }
        byte[] bArr = this.t;
        if (bArr == null) {
            this.c = 0;
        } else {
            i = Math.max(bArr.length << 1, i - this.c);
            this.c += this.t.length;
        }
        this.b++;
        byte[] bArr2 = new byte[i];
        this.t = bArr2;
        arrayList.add(bArr2);
    }

    public final synchronized byte[] b() {
        int i = this.X;
        if (i == 0) {
            return Y;
        }
        byte[] bArr = new byte[i];
        Iterator it = this.a.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            byte[] bArr2 = (byte[]) it.next();
            int min = Math.min(bArr2.length, i);
            System.arraycopy(bArr2, 0, bArr, i2, min);
            i2 += min;
            i -= min;
            if (i == 0) {
                break;
            }
        }
        return bArr;
    }

    public final String toString() {
        return new String(b(), Charset.defaultCharset());
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        int i3;
        if (i < 0 || i > bArr.length || i2 < 0 || (i3 = i + i2) > bArr.length || i3 < 0) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return;
        }
        synchronized (this) {
            try {
                int i4 = this.X;
                int i5 = i4 + i2;
                int i6 = i4 - this.c;
                while (i2 > 0) {
                    int min = Math.min(i2, this.t.length - i6);
                    System.arraycopy(bArr, i3 - i2, this.t, i6, min);
                    i2 -= min;
                    if (i2 > 0) {
                        a(i5);
                        i6 = 0;
                    }
                }
                this.X = i5;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.io.OutputStream
    public final synchronized void write(int i) {
        try {
            int i2 = this.X;
            int i3 = i2 - this.c;
            if (i3 == this.t.length) {
                a(i2 + 1);
                i3 = 0;
            }
            this.t[i3] = (byte) i;
            this.X++;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }
}
