package defpackage;

import java.io.BufferedInputStream;
import java.io.ByteArrayOutputStream;
import java.io.FileInputStream;

/* renamed from: Oz9, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8236Oz9 extends AbstractC39001sX0 implements InterfaceC3351Fz9 {
    public C8236Oz9() {
        this.d = 77;
    }

    public final void q(BD1 bd1, InterfaceC7693Nz9 interfaceC7693Nz9) {
        Throwable th;
        BufferedInputStream bufferedInputStream;
        byte[] n;
        int b;
        byte[] n2;
        try {
            bufferedInputStream = new BufferedInputStream(new FileInputStream(bd1.d));
        } catch (Throwable th2) {
            th = th2;
            bufferedInputStream = null;
        }
        try {
            byte[] bArr = InterfaceC3351Fz9.b;
            for (int i = 0; i < 2; i++) {
                int read = bufferedInputStream.read();
                byte b2 = (byte) (read & 255);
                if (read >= 0) {
                    if (b2 != bArr[i]) {
                        throw new Exception("Not a Valid JPEG File: doesn't begin with 0xffd8");
                    }
                } else {
                    throw new Exception("Unexpected EOF.");
                }
            }
            int i2 = this.d;
            do {
                n = AbstractC43578vwk.n(2, bufferedInputStream, "markerBytes");
                b = AbstractC43578vwk.b(i2, n);
                try {
                    if (b != 65497 && b != 65498) {
                        n2 = AbstractC43578vwk.n(2, bufferedInputStream, "segmentLengthBytes");
                    }
                    if (!interfaceC7693Nz9.b()) {
                        bufferedInputStream.close();
                        return;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    byte[] bArr2 = new byte[1024];
                    while (true) {
                        int read2 = bufferedInputStream.read(bArr2);
                        if (read2 > 0) {
                            byteArrayOutputStream.write(bArr2, 0, read2);
                        } else {
                            interfaceC7693Nz9.f(n, byteArrayOutputStream.toByteArray());
                            bufferedInputStream.close();
                            return;
                        }
                    }
                } catch (Exception e) {
                    AbstractC10991Ub5.a(e);
                    return;
                }
            } while (interfaceC7693Nz9.e(n, n2, b, AbstractC43578vwk.n(AbstractC43578vwk.b(i2, n2) - 2, bufferedInputStream, "Invalid Segment: insufficient data")));
            bufferedInputStream.close();
        } catch (Throwable th3) {
            th = th3;
            try {
                bufferedInputStream.close();
            } catch (Exception e2) {
                AbstractC10991Ub5.a(e2);
            }
            throw th;
        }
    }
}
