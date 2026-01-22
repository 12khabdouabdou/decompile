package defpackage;

import java.io.Closeable;
import java.io.InputStream;
import java.util.Map;
import java.util.zip.ZipOutputStream;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class X1k implements InterfaceC45848xed {
    public final XH2 a;
    public final AbstractC4744Io2 b;
    public final Function1 c;
    public final D0a d;

    public X1k(AbstractC4744Io2 abstractC4744Io2, D0a d0a) {
        XH2 xh2 = XH2.f0;
        W1k w1k = W1k.f0;
        this.a = xh2;
        this.b = abstractC4744Io2;
        this.c = w1k;
        this.d = d0a;
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
        D0a d0a = this.d;
        try {
            d0a.a();
            Closeable closeable = (Closeable) this.c.invoke(c23530gx7.c());
            try {
                try {
                    WR2 a = this.a.a(inputStream, false, new C12008Vxj(21, (ZipOutputStream) closeable));
                    inputStream.close();
                    PZj.h(closeable, null);
                    String str = a.a;
                    long j = a.b;
                    AbstractC27350jog abstractC27350jog = (AbstractC27350jog) this.b.invoke(str);
                    d0a.c(abstractC27350jog, str, j);
                    if (!(abstractC27350jog instanceof C24677hog)) {
                        C35564px7 b = c23530gx7.b();
                        d0a.d();
                        return b;
                    }
                    throw ((C24677hog) abstractC27350jog).a;
                } finally {
                }
            } finally {
            }
        } catch (Exception e) {
            c23530gx7.a();
            d0a.b(e);
            throw e;
        }
    }
}
