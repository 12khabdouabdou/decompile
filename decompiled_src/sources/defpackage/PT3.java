package defpackage;

import java.util.List;

/* loaded from: classes4.dex */
public final class PT3 implements InterfaceC1763Ddc {
    public final /* synthetic */ int a;
    public final /* synthetic */ List b;
    public final /* synthetic */ C38225rwf c;
    public final /* synthetic */ QT3 d;

    public /* synthetic */ PT3(List list, C38225rwf c38225rwf, QT3 qt3, int i) {
        this.a = i;
        this.b = list;
        this.c = c38225rwf;
        this.d = qt3;
    }

    @Override // defpackage.InterfaceC1763Ddc
    public final C35503puc a(C35503puc c35503puc) {
        CU3 cu3;
        CU3 cu32;
        switch (this.a) {
            case 0:
                List list = this.b;
                InterfaceC42932vT3 interfaceC42932vT3 = (InterfaceC42932vT3) AbstractC41828ue3.I0(list);
                if (interfaceC42932vT3 != null) {
                    cu3 = ((C10784Tr5) interfaceC42932vT3).f;
                } else {
                    cu3 = null;
                }
                C35503puc e = AbstractC1490Cq9.e(c35503puc, list, this.c, cu3);
                QT3 qt3 = this.d;
                CS3 cs3 = qt3.d;
                cs3.getClass();
                InterfaceC42932vT3 interfaceC42932vT32 = qt3.a;
                cs3.f(interfaceC42932vT32, false, new C18013cq1(interfaceC42932vT32, e, 8));
                return e;
            default:
                List list2 = this.b;
                InterfaceC42932vT3 interfaceC42932vT33 = (InterfaceC42932vT3) AbstractC41828ue3.I0(list2);
                if (interfaceC42932vT33 != null) {
                    cu32 = ((C10784Tr5) interfaceC42932vT33).f;
                } else {
                    cu32 = null;
                }
                C35503puc e2 = AbstractC1490Cq9.e(c35503puc, list2, this.c, cu32);
                QT3 qt32 = this.d;
                CS3 cs32 = qt32.d;
                cs32.getClass();
                InterfaceC42932vT3 interfaceC42932vT34 = qt32.a;
                cs32.f(interfaceC42932vT34, false, new C18013cq1(interfaceC42932vT34, e2, 8));
                return e2;
        }
    }
}
