package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class Y3f implements Closeable {
    public W3f a;

    public final InputStream a() {
        return f().l3();
    }

    public final byte[] b() {
        long c = c();
        if (c <= 2147483647L) {
            InterfaceC18454dA1 f = f();
            try {
                byte[] I1 = f.I1();
                f.close();
                int length = I1.length;
                if (c != -1 && c != length) {
                    throw new IOException("Content-Length (" + c + ") and stream length (" + length + ") disagree");
                }
                return I1;
            } finally {
            }
        } else {
            throw new IOException(AbstractC30172lva.w(c, "Cannot buffer entire body for content length: "));
        }
    }

    public abstract long c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        AbstractC19399drj.d(f());
    }

    public abstract C7025Mtb e();

    public abstract InterfaceC18454dA1 f();

    public final String g() {
        Charset charset;
        InterfaceC18454dA1 f = f();
        try {
            C7025Mtb e = e();
            if (e == null || (charset = e.a(HC2.a)) == null) {
                charset = HC2.a;
            }
            String i2 = f.i2(AbstractC19399drj.r(f, charset));
            f.close();
            return i2;
        } finally {
        }
    }
}
