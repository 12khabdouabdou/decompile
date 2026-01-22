package defpackage;

import java.io.FileInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;
import javax.crypto.BadPaddingException;
import javax.crypto.Cipher;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.ShortBufferException;

/* loaded from: classes4.dex */
public final class DZ2 extends FilterInputStream {
    public int X;
    public boolean Y;
    public final Object Z;
    public final /* synthetic */ int a = 1;
    public final byte[] b;
    public byte[] c;
    public Object e0;
    public int t;

    public DZ2(InputStream inputStream, O28 o28) {
        super(inputStream);
        this.Z = o28;
        this.b = new byte[2048];
    }

    public void a(int i, boolean z) {
        O28 o28 = (O28) this.Z;
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

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        switch (this.a) {
            case 0:
                return this.X - this.t;
            default:
                return this.X - this.t;
        }
    }

    public void b() {
        try {
            this.Y = true;
            a(0, true);
            O28 o28 = (O28) this.Z;
            if (o28 != null) {
                this.X = o28.a(0, this.c);
            } else {
                this.X = 0;
            }
        } catch (C5876Kq9 e) {
            throw new GZ2(e, "Error finalising cipher");
        } catch (Exception e2) {
            throw new IOException("Error finalising cipher " + e2);
        }
    }

    public int c() {
        if (!this.Y) {
            InputStream inputStream = (InputStream) this.e0;
            byte[] bArr = this.b;
            int read = inputStream.read(bArr);
            Cipher cipher = (Cipher) this.Z;
            if (read == -1) {
                this.Y = true;
                try {
                    byte[] doFinal = cipher.doFinal();
                    this.c = doFinal;
                    if (doFinal != null) {
                        this.t = 0;
                        int length = doFinal.length;
                        this.X = length;
                        return length;
                    }
                } catch (BadPaddingException | IllegalBlockSizeException unused) {
                }
            } else {
                try {
                    this.t = 0;
                    int outputSize = cipher.getOutputSize(read);
                    if (outputSize > this.c.length) {
                        this.c = new byte[outputSize];
                    }
                    int update = cipher.update(bArr, 0, read, this.c);
                    this.X = update;
                    return update;
                } catch (IllegalStateException | ShortBufferException unused2) {
                    this.X = 0;
                    return 0;
                }
            }
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                ((InputStream) this.e0).close();
                try {
                    if (!this.Y) {
                        ((Cipher) this.Z).doFinal();
                    }
                } catch (BadPaddingException | IllegalBlockSizeException unused) {
                }
                this.t = 0;
                this.X = 0;
                return;
            default:
                try {
                    ((FilterInputStream) this).in.close();
                    this.t = 0;
                    this.X = 0;
                    byte[] bArr = (byte[]) this.e0;
                    if (bArr != null) {
                        AbstractC18076csk.c(bArr);
                        this.e0 = null;
                    }
                    byte[] bArr2 = this.c;
                    if (bArr2 != null) {
                        AbstractC18076csk.c(bArr2);
                        this.c = null;
                    }
                    AbstractC18076csk.c(this.b);
                    return;
                } finally {
                    if (!this.Y) {
                        b();
                    }
                }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        throw null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int e() {
        if (!this.Y) {
            this.t = 0;
            this.X = 0;
            while (true) {
                int i = this.X;
                if (i == 0) {
                    int read = ((FilterInputStream) this).in.read(this.b);
                    if (read == -1) {
                        b();
                        int i2 = this.X;
                        if (i2 != 0) {
                            return i2;
                        }
                    } else {
                        try {
                            a(read, false);
                            O28 o28 = (O28) this.Z;
                            if (o28 == null) {
                                break;
                            }
                            this.X = o28.g(this.b, 0, this.c, read);
                        } catch (Exception e) {
                            throw new GZ2(e, "Error processing stream ");
                        }
                    }
                } else {
                    return i;
                }
            }
        }
        return -1;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void mark(int i) {
        switch (this.a) {
            case 1:
                ((FilterInputStream) this).in.mark(i);
                byte[] bArr = this.c;
                if (bArr != null) {
                    byte[] bArr2 = new byte[bArr.length];
                    this.e0 = bArr2;
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    return;
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        switch (this.a) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() {
        switch (this.a) {
            case 0:
                if (this.t >= this.X) {
                    int i = 0;
                    while (i == 0) {
                        i = c();
                    }
                    if (i == -1) {
                        return -1;
                    }
                }
                byte[] bArr = this.c;
                int i2 = this.t;
                this.t = i2 + 1;
                return bArr[i2] & 255;
            default:
                if (this.t >= this.X && e() < 0) {
                    return -1;
                }
                byte[] bArr2 = this.c;
                int i3 = this.t;
                this.t = i3 + 1;
                return bArr2[i3] & 255;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public void reset() {
        switch (this.a) {
            case 1:
                throw new IOException("cipher must implement SkippingCipher to be used with reset()");
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) {
        switch (this.a) {
            case 0:
                if (j <= 0) {
                    return 0L;
                }
                long j2 = j;
                while (j2 > 0 && read() >= 0) {
                    j2--;
                }
                return j - j2;
            default:
                if (j <= 0) {
                    return 0L;
                }
                int min = (int) Math.min(j, available());
                this.t += min;
                return min;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DZ2(InputStream inputStream, Cipher cipher) {
        super(inputStream);
        int i = inputStream instanceof FileInputStream ? 128 : AbstractC0402Aq7.a;
        this.Y = false;
        this.t = 0;
        this.X = 0;
        this.e0 = inputStream;
        this.Z = cipher;
        this.b = new byte[i];
        this.c = new byte[i + 4096];
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) {
        switch (this.a) {
            case 0:
                return read(bArr, 0, bArr.length);
            default:
                return read(bArr, 0, bArr.length);
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                if (this.t >= this.X) {
                    int i3 = 0;
                    while (i3 == 0) {
                        i3 = c();
                    }
                    if (i3 == -1) {
                        return -1;
                    }
                }
                if (i2 <= 0) {
                    return 0;
                }
                int i4 = this.X;
                int i5 = this.t;
                int i6 = i4 - i5;
                if (i2 >= i6) {
                    i2 = i6;
                }
                if (bArr != null) {
                    System.arraycopy(this.c, i5, bArr, i, i2);
                }
                this.t += i2;
                return i2;
            default:
                if (this.t >= this.X && e() < 0) {
                    return -1;
                }
                int min = Math.min(i2, available());
                System.arraycopy(this.c, this.t, bArr, i, min);
                this.t += min;
                return min;
        }
    }
}
