package defpackage;

import java.util.List;

/* renamed from: Lr5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C6435Lr5 implements InterfaceC1763Ddc {
    public final /* synthetic */ List a;
    public final /* synthetic */ C38225rwf b;
    public final /* synthetic */ C8610Pr5 c;
    public final /* synthetic */ QT3 d;

    public C6435Lr5(List list, C38225rwf c38225rwf, C8610Pr5 c8610Pr5, QT3 qt3) {
        this.a = list;
        this.b = c38225rwf;
        this.c = c8610Pr5;
        this.d = qt3;
    }

    @Override // defpackage.InterfaceC1763Ddc
    public final C35503puc a(C35503puc c35503puc) {
        CU3 cu3;
        List list = this.a;
        InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) AbstractC41828ue3.I0(list);
        if (interfaceC42932vT3 != null) {
            cu3 = ((C10784Tr5) interfaceC42932vT3).f;
        } else {
            cu3 = null;
        }
        C35503puc e = AbstractC1490Cq9.e(c35503puc, list, this.b, cu3);
        CS3 cs3 = this.c.s;
        InterfaceC42932vT3 interfaceC42932vT32 = this.d.a;
        cs3.getClass();
        cs3.f(interfaceC42932vT32, false, new C18013cq1(interfaceC42932vT32, e, 8));
        return e;
    }
}
