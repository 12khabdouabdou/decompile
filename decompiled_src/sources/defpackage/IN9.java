package defpackage;

import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.Map;

/* loaded from: classes5.dex */
public final class IN9 implements InterfaceC45848xed {
    public final AbstractC4744Io2 a;
    public final D0a b;

    public IN9(AbstractC4744Io2 abstractC4744Io2, D0a d0a) {
        this.a = abstractC4744Io2;
        this.b = d0a;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 a(MT3 mt3, C21642fY4 c21642fY4, C23530gx7 c23530gx7) {
        if (mt3.e1()) {
            if (mt3.i().size() >= 1) {
                if (mt3.i().size() <= 1) {
                    InputStream y0 = mt3.y0();
                    try {
                        C35564px7 c = c(y0, c23530gx7, c21642fY4, null);
                        y0.close();
                        return c;
                    } finally {
                    }
                } else {
                    throw new IllegalArgumentException("Only one asset expected");
                }
            } else {
                throw new IllegalArgumentException("Empty content result");
            }
        } else {
            throw new IllegalArgumentException("Invalid content result to import", mt3.y().b);
        }
    }

    @Override // defpackage.InterfaceC45848xed
    public final InterfaceC44512wed b() {
        return null;
    }

    @Override // defpackage.InterfaceC45848xed
    public final C35564px7 c(InputStream inputStream, C23530gx7 c23530gx7, C21642fY4 c21642fY4, Map map) {
        MessageDigest messageDigest;
        AbstractC4744Io2 abstractC4744Io2 = this.a;
        D0a d0a = this.b;
        int e = XRg.a.e("LOOK:ValidatingArchivePayloadProcessor");
        try {
            if (abstractC4744Io2 instanceof AbstractC48521zed) {
                messageDigest = MessageDigest.getInstance("SHA-256");
            } else {
                messageDigest = null;
            }
            try {
                d0a.a();
                BufferedOutputStream c = c23530gx7.c();
                try {
                    byte[] bArr = new byte[8192];
                    long j = 0;
                    while (true) {
                        int read = inputStream.read(bArr);
                        if (read == -1) {
                            break;
                        }
                        c.write(bArr, 0, read);
                        if (messageDigest != null) {
                            messageDigest.update(bArr, 0, read);
                        }
                        j += read;
                    }
                    c.close();
                    if (messageDigest != null) {
                        byte[] digest = messageDigest.digest();
                        String d = FK0.f.d(digest.length, digest);
                        AbstractC27350jog abstractC27350jog = (AbstractC27350jog) abstractC4744Io2.invoke(d);
                        d0a.c(abstractC27350jog, d, j);
                        if (abstractC27350jog instanceof C24677hog) {
                            throw ((C24677hog) abstractC27350jog).a;
                        }
                    }
                    C35564px7 b = c23530gx7.b();
                    d0a.d();
                    return b;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c, th);
                        throw th2;
                    }
                }
            } catch (Exception e2) {
                if (messageDigest != null) {
                    messageDigest.reset();
                }
                c23530gx7.a();
                d0a.b(e2);
                throw e2;
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }
}
