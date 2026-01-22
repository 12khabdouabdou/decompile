package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* loaded from: classes9.dex */
public final class W3f extends Reader {
    public final InterfaceC18454dA1 a;
    public final Charset b;
    public boolean c;
    public InputStreamReader t;

    public W3f(InterfaceC18454dA1 interfaceC18454dA1, Charset charset) {
        this.a = interfaceC18454dA1;
        this.b = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C25099i7j c25099i7j;
        this.c = true;
        InputStreamReader inputStreamReader = this.t;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            c25099i7j = C25099i7j.a;
        } else {
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            this.a.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) {
        if (!this.c) {
            InputStreamReader inputStreamReader = this.t;
            if (inputStreamReader == null) {
                InterfaceC18454dA1 interfaceC18454dA1 = this.a;
                inputStreamReader = new InputStreamReader(interfaceC18454dA1.l3(), AbstractC19399drj.r(interfaceC18454dA1, this.b));
                this.t = inputStreamReader;
            }
            return inputStreamReader.read(cArr, i, i2);
        }
        throw new IOException("Stream closed");
    }
}
