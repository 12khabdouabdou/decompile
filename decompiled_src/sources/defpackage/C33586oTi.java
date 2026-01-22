package defpackage;

import java.util.HashMap;

/* renamed from: oTi, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33586oTi {
    public final CA0 a;
    public final String b;
    public final SM6 c;
    public final InterfaceC17510cSi d;
    public final C34924pTi e;

    public C33586oTi(CA0 ca0, String str, SM6 sm6, InterfaceC17510cSi interfaceC17510cSi, C34924pTi c34924pTi) {
        this.a = ca0;
        this.b = str;
        this.c = sm6;
        this.d = interfaceC17510cSi;
        this.e = c34924pTi;
    }

    public final void a(C29155lA0 c29155lA0) {
        C18789dQ1 c18789dQ1 = new C18789dQ1(12);
        CA0 ca0 = this.a;
        String str = this.b;
        InterfaceC17510cSi interfaceC17510cSi = this.d;
        SM6 sm6 = this.c;
        C34924pTi c34924pTi = this.e;
        SS6 a = CA0.a();
        a.l(ca0.a);
        a.t = c29155lA0.b;
        a.c = ca0.b;
        CA0 b = a.b();
        C8331Pe c8331Pe = new C8331Pe();
        c8331Pe.Z = new HashMap();
        c8331Pe.b = Long.valueOf(c34924pTi.a.b());
        c8331Pe.Y = Long.valueOf(c34924pTi.b.b());
        c8331Pe.c = str;
        c8331Pe.X = new C46798yM6(sm6, (byte[]) interfaceC17510cSi.apply(c29155lA0.a));
        c8331Pe.t = null;
        C30493mA0 e = c8331Pe.e();
        GP5 gp5 = (GP5) c34924pTi.c;
        gp5.getClass();
        gp5.b.execute(new RunnableC20717er0(gp5, b, c18789dQ1, e));
    }
}
