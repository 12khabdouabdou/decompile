package defpackage;

import com.snap.tracing.annotation.TraceMethod;

/* loaded from: classes5.dex */
public final class MMi implements KA1 {
    public final String a;
    public final KA1 b;

    @TraceMethod
    public MMi(String str, KA1 ka1) {
        this.a = str;
        this.b = ka1;
    }

    @Override // defpackage.KA1
    public final Object c() {
        String w = EU0.w("LOOK:", this.a.concat("#build"));
        WRg wRg = XRg.a;
        int e = wRg.e(w);
        try {
            InterfaceC33934ok0 interfaceC33934ok0 = (InterfaceC33934ok0) this.b.c();
            wRg.h(e);
            return new C25821ig0(this, 24, interfaceC33934ok0);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
