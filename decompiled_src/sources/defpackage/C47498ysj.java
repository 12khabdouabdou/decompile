package defpackage;

import java.io.BufferedOutputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: ysj, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C47498ysj implements InterfaceC45848xed {
    public final YR2 a;
    public final AbstractC4744Io2 b;
    public final InterfaceC47184yed c;

    public C47498ysj(YR2 yr2, AbstractC4744Io2 abstractC4744Io2, D0a d0a, int i) {
        abstractC4744Io2 = (i & 2) != 0 ? C0157Aed.a : abstractC4744Io2;
        InterfaceC47184yed interfaceC47184yed = (i & 8) != 0 ? C7841Oga.q0 : d0a;
        this.a = yr2;
        this.b = abstractC4744Io2;
        this.c = interfaceC47184yed;
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
        InterfaceC47184yed interfaceC47184yed = this.c;
        ArrayList arrayList = new ArrayList();
        try {
            interfaceC47184yed.a();
            BufferedOutputStream c = c23530gx7.c();
            try {
                try {
                    WR2 a = this.a.a(inputStream, true, new C35840q9i(arrayList, this, c23530gx7));
                    inputStream.close();
                    String str = a.a;
                    long j = a.b;
                    AbstractC27350jog abstractC27350jog = (AbstractC27350jog) this.b.invoke(str);
                    interfaceC47184yed.c(abstractC27350jog, str, j);
                    if (!(abstractC27350jog instanceof C24677hog)) {
                        AbstractC30982mX8.i(((C28357kZf) c21642fY4.get()).f(arrayList), c);
                        c.close();
                        C35564px7 b = c23530gx7.b();
                        interfaceC47184yed.d();
                        return b;
                    }
                    throw ((C24677hog) abstractC27350jog).a;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    PZj.h(c, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            c23530gx7.a();
            interfaceC47184yed.b(e);
            throw e;
        }
    }
}
