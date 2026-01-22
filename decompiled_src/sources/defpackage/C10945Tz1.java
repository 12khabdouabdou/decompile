package defpackage;

import java.io.IOException;
import java.io.OutputStream;

/* renamed from: Tz1, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C10945Tz1 extends OutputStream {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C10945Tz1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        switch (this.a) {
            case 0:
                return;
            case 1:
            default:
                super.close();
                return;
            case 2:
                ((C5525Jze) this.b).close();
                return;
        }
    }

    @Override // java.io.OutputStream, java.io.Flushable
    public void flush() {
        switch (this.a) {
            case 0:
                return;
            case 1:
            default:
                super.flush();
                return;
            case 2:
                C5525Jze c5525Jze = (C5525Jze) this.b;
                if (!c5525Jze.b) {
                    c5525Jze.flush();
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return ((C11488Uz1) this.b) + ".outputStream()";
            case 1:
            default:
                return super.toString();
            case 2:
                return ((C5525Jze) this.b) + ".outputStream()";
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        Object obj = this.b;
        switch (this.a) {
            case 0:
                ((C11488Uz1) obj).J(i);
                return;
            case 1:
                write(new byte[]{(byte) i}, 0, 1);
                return;
            default:
                C5525Jze c5525Jze = (C5525Jze) obj;
                if (!c5525Jze.b) {
                    c5525Jze.a.J((byte) i);
                    c5525Jze.b();
                    return;
                }
                throw new IOException("closed");
        }
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        switch (this.a) {
            case 0:
                ((C11488Uz1) this.b).I(bArr, i, i2);
                return;
            case 1:
                ((RNb) this.b).g(i, i2, bArr);
                return;
            default:
                C5525Jze c5525Jze = (C5525Jze) this.b;
                if (!c5525Jze.b) {
                    c5525Jze.a.I(bArr, i, i2);
                    c5525Jze.b();
                    return;
                }
                throw new IOException("closed");
        }
    }

    private final void a() {
    }

    private final void b() {
    }
}
