package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* renamed from: jf9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C27145jf9 implements InterfaceC24943i0h {
    public int a;
    public boolean b;
    public final C6068Kze c;
    public final Inflater t;

    public C27145jf9(C6068Kze c6068Kze, Inflater inflater) {
        this.c = c6068Kze;
        this.t = inflater;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x007f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x007e A[SYNTHETIC] */
    @Override // defpackage.InterfaceC24943i0h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long Y1(C11488Uz1 c11488Uz1, long j) {
        long j2;
        while (j >= 0) {
            if (!this.b) {
                C6068Kze c6068Kze = this.c;
                Inflater inflater = this.t;
                if (j != 0) {
                    try {
                        C23952hGf G = c11488Uz1.G(1);
                        int min = (int) Math.min(j, 8192 - G.c);
                        if (inflater.needsInput() && !c6068Kze.a()) {
                            C23952hGf c23952hGf = c6068Kze.a.a;
                            int i = c23952hGf.c;
                            int i2 = c23952hGf.b;
                            int i3 = i - i2;
                            this.a = i3;
                            inflater.setInput(c23952hGf.a, i2, i3);
                        }
                        int inflate = inflater.inflate(G.a, G.c, min);
                        int i4 = this.a;
                        if (i4 != 0) {
                            int remaining = i4 - inflater.getRemaining();
                            this.a -= remaining;
                            c6068Kze.k(remaining);
                        }
                        if (inflate > 0) {
                            G.c += inflate;
                            j2 = inflate;
                            c11488Uz1.b += j2;
                            if (j2 <= 0) {
                                return j2;
                            }
                            if (!inflater.finished() && !inflater.needsDictionary()) {
                                if (c6068Kze.a()) {
                                    throw new EOFException("source exhausted prematurely");
                                }
                            } else {
                                return -1L;
                            }
                        } else if (G.b == G.c) {
                            c11488Uz1.a = G.a();
                            AbstractC48018zGf.a(G);
                        }
                    } catch (DataFormatException e) {
                        throw new IOException(e);
                    }
                }
                j2 = 0;
                if (j2 <= 0) {
                }
            } else {
                throw new IllegalStateException("closed");
            }
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "byteCount < 0: ").toString());
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.b) {
            return;
        }
        this.t.end();
        this.b = true;
        this.c.close();
    }

    @Override // defpackage.InterfaceC24943i0h
    public final C29216lCi l() {
        return this.c.c.l();
    }
}
