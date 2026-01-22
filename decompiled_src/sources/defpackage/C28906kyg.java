package defpackage;

import defpackage.FN;

/* renamed from: kyg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28906kyg implements InterfaceC40633tkc {
    public final InterfaceC28223kT6 a;

    public C28906kyg(InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = interfaceC28223kT6;
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void a(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        int i;
        FQ6 fq6 = new FQ6();
        int i2 = 1;
        fq6.setLenses(1);
        URb uRb = new URb();
        C43172vea c43172vea = new C43172vea();
        String m = AbstractC38076rpk.m(c2792l.h);
        if (m == null) {
            m = AbstractC38076rpk.m(c2792l.i);
        }
        if (m == null) {
            m = "";
        }
        if (!R4i.w1(m)) {
            c43172vea.b = m;
            c43172vea.a |= 1;
        }
        if (abstractC40982u09 instanceof C32958o09) {
            String str = ((C32958o09) abstractC40982u09).a;
            str.getClass();
            c43172vea.c = str;
            c43172vea.a |= 2;
        }
        PK pk = c2792l.k;
        switch (AbstractC30172lva.L(pk.b)) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 2;
                break;
            case 4:
                i = 4;
                break;
            case 5:
                i = 5;
                break;
            case 6:
                i = 6;
                break;
            default:
                throw new RuntimeException();
        }
        c43172vea.X = i;
        c43172vea.a |= 8;
        switch (AbstractC30172lva.L(pk.a)) {
            case 0:
                i2 = 0;
                break;
            case 1:
                break;
            case 2:
                i2 = 2;
                break;
            case 3:
                i2 = 3;
                break;
            case 4:
                i2 = 4;
                break;
            case 5:
                i2 = 5;
                break;
            case 6:
                i2 = 6;
                break;
            case 7:
                i2 = 7;
                break;
            case 8:
                i2 = 8;
                break;
            default:
                throw new RuntimeException();
        }
        c43172vea.t = i2;
        c43172vea.a |= 4;
        uRb.t = c43172vea;
        this.a.c(fq6, c2792l.d, c2792l.l, uRb);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void c(C32958o09 c32958o09) {
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void b(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void d(FN.M0 m0, IO io2) {
    }
}
