package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* loaded from: classes4.dex */
public final class BNi implements InterfaceC36967r06, PZ0 {
    public final String a;
    public final String b;
    public final PZ0 c;

    @TraceMethod
    public BNi(String str, String str2, PZ0 pz0) {
        this.a = str;
        this.b = str2;
        this.c = pz0;
    }

    @Override // defpackage.PZ0
    public final C22676gJe a(UY0 uy0, C22676gJe c22676gJe, int i, int i2) {
        String concat = this.a.concat("#transform");
        PZ0 pz0 = this.c;
        WRg wRg = XRg.a;
        String str = this.b;
        if (str != null) {
            int a = wRg.a(str + ":" + concat);
            try {
                return pz0.a(uy0, c22676gJe, i, i2);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.k(a);
                }
            }
        }
        int e = wRg.e(concat);
        try {
            C22676gJe a2 = pz0.a(uy0, c22676gJe, i, i2);
            wRg.h(e);
            return a2;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.PZ0
    public final String getId() {
        return this.c.getId();
    }
}
