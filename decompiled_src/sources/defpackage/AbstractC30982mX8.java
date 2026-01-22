package defpackage;

import java.io.BufferedOutputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.PrintWriter;
import java.nio.charset.Charset;

/* renamed from: mX8, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public abstract class AbstractC30982mX8 {
    public static final /* synthetic */ int a = 0;

    static {
        char c = File.separatorChar;
        C39743t4i c39743t4i = new C39743t4i(0);
        PrintWriter printWriter = new PrintWriter(c39743t4i);
        try {
            printWriter.println();
            c39743t4i.toString();
            printWriter.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    printWriter.close();
                } catch (Throwable th3) {
                    th.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    public static void a(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static void b(InputStream inputStream) {
        a(inputStream);
    }

    public static int c(InputStream inputStream, OutputStream outputStream) {
        byte[] bArr = new byte[4096];
        long j = 0;
        while (true) {
            int read = inputStream.read(bArr);
            if (-1 == read) {
                break;
            }
            outputStream.write(bArr, 0, read);
            j += read;
        }
        if (j > 2147483647L) {
            return -1;
        }
        return (int) j;
    }

    public static int d(InputStream inputStream, byte[] bArr, int i) {
        if (i >= 0) {
            int i2 = i;
            while (i2 > 0) {
                int read = inputStream.read(bArr, i - i2, i2);
                if (-1 == read) {
                    break;
                }
                i2 -= read;
            }
            return i - i2;
        }
        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Length must not be negative: "));
    }

    public static byte[] e(FileInputStream fileInputStream, long j) {
        if (j <= 2147483647L) {
            int i = (int) j;
            if (i >= 0) {
                int i2 = 0;
                if (i == 0) {
                    return new byte[0];
                }
                byte[] bArr = new byte[i];
                while (i2 < i) {
                    int read = fileInputStream.read(bArr, i2, i - i2);
                    if (read == -1) {
                        break;
                    }
                    i2 += read;
                }
                if (i2 == i) {
                    return bArr;
                }
                throw new IOException(AbstractC31823n9f.q("Unexpected read size. current: ", i2, i, ", expected: "));
            }
            throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Size must be equal or greater than zero: "));
        }
        throw new IllegalArgumentException(AbstractC30172lva.w(j, "Size cannot be greater than Integer max value: "));
    }

    public static byte[] f(InputStream inputStream) {
        C15846bD1 c15846bD1 = new C15846bD1(1024);
        c(inputStream, c15846bD1);
        return c15846bD1.b();
    }

    public static String g(InputStream inputStream) {
        int i = IC2.a;
        return h(inputStream, Charset.forName("UTF-8"));
    }

    public static String h(InputStream inputStream, Charset charset) {
        C39743t4i c39743t4i = new C39743t4i();
        int i = IC2.a;
        if (charset == null) {
            charset = Charset.defaultCharset();
        }
        InputStreamReader inputStreamReader = new InputStreamReader(inputStream, charset);
        char[] cArr = new char[4096];
        while (true) {
            int read = inputStreamReader.read(cArr);
            if (-1 != read) {
                c39743t4i.write(cArr, 0, read);
            } else {
                return c39743t4i.a.toString();
            }
        }
    }

    public static void i(byte[] bArr, BufferedOutputStream bufferedOutputStream) {
        if (bArr != null) {
            bufferedOutputStream.write(bArr);
        }
    }
}
