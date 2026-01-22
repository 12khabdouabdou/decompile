package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.charset.Charset;

/* renamed from: o4i, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33055o4i implements Closeable {
    public int X;
    public int Y;
    public final /* synthetic */ int a;
    public final FileInputStream b;
    public final Charset c;
    public byte[] t;

    public C33055o4i(FileInputStream fileInputStream, Charset charset, int i) {
        this.a = i;
        switch (i) {
            case 1:
                if (charset != null) {
                    if (charset.equals(AbstractC20736erj.a)) {
                        this.b = fileInputStream;
                        this.c = charset;
                        this.t = new byte[8192];
                        return;
                    }
                    throw new IllegalArgumentException("Unsupported encoding");
                }
                throw null;
            default:
                if (charset != null) {
                    if (charset.equals(C1468Cp7.k0)) {
                        this.b = fileInputStream;
                        this.c = charset;
                        this.t = new byte[8192];
                        return;
                    }
                    throw new IllegalArgumentException("Unsupported encoding");
                }
                throw null;
        }
    }

    private final void a() {
        synchronized (this.b) {
            try {
                if (this.t != null) {
                    this.t = null;
                    this.b.close();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final String e() {
        int i;
        synchronized (this.b) {
            try {
                byte[] bArr = this.t;
                if (bArr != null) {
                    if (this.X >= this.Y) {
                        int read = this.b.read(bArr, 0, bArr.length);
                        if (read != -1) {
                            this.X = 0;
                            this.Y = read;
                        } else {
                            throw new EOFException();
                        }
                    }
                    for (int i2 = this.X; i2 != this.Y; i2++) {
                        byte[] bArr2 = this.t;
                        if (bArr2[i2] == 10) {
                            int i3 = this.X;
                            if (i2 != i3) {
                                i = i2 - 1;
                                if (bArr2[i] == 13) {
                                    String str = new String(bArr2, i3, i - i3, this.c.name());
                                    this.X = i2 + 1;
                                    return str;
                                }
                            }
                            i = i2;
                            String str2 = new String(bArr2, i3, i - i3, this.c.name());
                            this.X = i2 + 1;
                            return str2;
                        }
                    }
                    C31716n4i c31716n4i = new C31716n4i(this, (this.Y - this.X) + 80, 0);
                    while (true) {
                        byte[] bArr3 = this.t;
                        int i4 = this.X;
                        c31716n4i.write(bArr3, i4, this.Y - i4);
                        this.Y = -1;
                        byte[] bArr4 = this.t;
                        int read2 = this.b.read(bArr4, 0, bArr4.length);
                        if (read2 != -1) {
                            this.X = 0;
                            this.Y = read2;
                            for (int i5 = 0; i5 != this.Y; i5++) {
                                byte[] bArr5 = this.t;
                                if (bArr5[i5] == 10) {
                                    int i6 = this.X;
                                    if (i5 != i6) {
                                        c31716n4i.write(bArr5, i6, i5 - i6);
                                    }
                                    this.X = i5 + 1;
                                    return c31716n4i.toString();
                                }
                            }
                        } else {
                            throw new EOFException();
                        }
                    }
                } else {
                    throw new IOException("LineReader is closed");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean b() {
        if (this.Y == -1) {
            return true;
        }
        return false;
    }

    public final String c() {
        String c31716n4i;
        int i;
        switch (this.a) {
            case 0:
                return e();
            default:
                synchronized (this.b) {
                    try {
                        byte[] bArr = this.t;
                        if (bArr != null) {
                            if (this.X >= this.Y) {
                                int read = this.b.read(bArr, 0, bArr.length);
                                if (read != -1) {
                                    this.X = 0;
                                    this.Y = read;
                                } else {
                                    throw new EOFException();
                                }
                            }
                            int i2 = this.X;
                            while (true) {
                                if (i2 != this.Y) {
                                    byte[] bArr2 = this.t;
                                    if (bArr2[i2] == 10) {
                                        int i3 = this.X;
                                        if (i2 != i3) {
                                            i = i2 - 1;
                                            if (bArr2[i] == 13) {
                                                c31716n4i = new String(bArr2, i3, i - i3, this.c.name());
                                                this.X = i2 + 1;
                                            }
                                        }
                                        i = i2;
                                        c31716n4i = new String(bArr2, i3, i - i3, this.c.name());
                                        this.X = i2 + 1;
                                    } else {
                                        i2++;
                                    }
                                } else {
                                    C31716n4i c31716n4i2 = new C31716n4i(this, (this.Y - this.X) + 80, 1);
                                    while (true) {
                                        byte[] bArr3 = this.t;
                                        int i4 = this.X;
                                        c31716n4i2.write(bArr3, i4, this.Y - i4);
                                        this.Y = -1;
                                        byte[] bArr4 = this.t;
                                        int read2 = this.b.read(bArr4, 0, bArr4.length);
                                        if (read2 != -1) {
                                            this.X = 0;
                                            this.Y = read2;
                                            for (int i5 = 0; i5 != this.Y; i5++) {
                                                byte[] bArr5 = this.t;
                                                if (bArr5[i5] == 10) {
                                                    int i6 = this.X;
                                                    if (i5 != i6) {
                                                        c31716n4i2.write(bArr5, i6, i5 - i6);
                                                    }
                                                    this.X = i5 + 1;
                                                    c31716n4i = c31716n4i2.toString();
                                                }
                                            }
                                        } else {
                                            throw new EOFException();
                                        }
                                    }
                                }
                            }
                        } else {
                            throw new IOException("LineReader is closed");
                        }
                    } finally {
                    }
                }
                return c31716n4i;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.a) {
            case 0:
                a();
                return;
            default:
                synchronized (this.b) {
                    try {
                        if (this.t != null) {
                            this.t = null;
                            this.b.close();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }
}
