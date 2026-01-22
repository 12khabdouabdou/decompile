package defpackage;

/* loaded from: classes.dex */
public final class K91 implements InterfaceC28052kL1 {
    public final InterfaceC28052kL1 a;
    public final C29811lf1 b;

    public K91(InterfaceC28052kL1 interfaceC28052kL1, C29811lf1 c29811lf1) {
        this.a = interfaceC28052kL1;
        this.b = c29811lf1;
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [cA1, java.lang.Object] */
    @Override // defpackage.InterfaceC28052kL1
    public final InterfaceC30725mL1 a(C28935l00 c28935l00) {
        C6639Mb1 x = c28935l00.x();
        InterfaceC28052kL1 interfaceC28052kL1 = this.a;
        AbstractC25682iZe abstractC25682iZe = (AbstractC25682iZe) c28935l00.c;
        if (abstractC25682iZe != null && AbstractC2032Dq9.j(((ZJ8) c28935l00.b).c("__xsc_local__gzip"), "request") && ((Boolean) this.b.g().q.getValue()).booleanValue()) {
            x.u("__xsc_local__gzip");
            if (abstractC25682iZe.b() == -1 || abstractC25682iZe.b() > 1024) {
                x.p("content-encoding", "gzip");
                x.p("__xsc_local__uncompressed_request_size", String.valueOf(abstractC25682iZe.b()));
                WRg wRg = XRg.a;
                int e = wRg.e("BlizzardCallFactoryV2:gzip:batch");
                try {
                    ?? obj = new Object();
                    C5525Jze c5525Jze = new C5525Jze(new C18609dH8(obj));
                    try {
                        abstractC25682iZe.e(c5525Jze);
                        c5525Jze.close();
                        J91 j91 = new J91(abstractC25682iZe, 0, obj);
                        wRg.h(e);
                        x.t((String) c28935l00.Y, j91);
                    } finally {
                    }
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
            return interfaceC28052kL1.a(x.f());
        }
        return interfaceC28052kL1.a(c28935l00);
    }
}
