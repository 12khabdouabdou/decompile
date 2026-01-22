package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: nw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C32859nw implements VMb {
    public final /* synthetic */ int a;
    public final Object b;

    public C32859nw(XSg xSg) {
        this.a = 2;
        this.b = xSg;
    }

    @Override // defpackage.VMb
    public final BI3 b() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.VMb
    public final Single c() {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return null;
            default:
                return null;
        }
    }

    @Override // defpackage.VMb
    public final boolean d(InterfaceC20049eLj interfaceC20049eLj) {
        C46161xsi c46161xsi;
        boolean z;
        String str;
        switch (this.a) {
            case 0:
                return ((VOb) ((TOb) ((C12718Xfi) this.b).getValue())).d(interfaceC20049eLj) instanceof InterfaceC43557vw;
            case 1:
                QOb d = ((VOb) ((TOb) ((C12718Xfi) this.b).getValue())).d(interfaceC20049eLj);
                InterfaceC16318bZf f = interfaceC20049eLj.f();
                if (f instanceof C46161xsi) {
                    c46161xsi = (C46161xsi) f;
                } else {
                    c46161xsi = null;
                }
                if (LG7.a(interfaceC20049eLj.N()) && c46161xsi != null && LG7.b(c46161xsi)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!(d instanceof InterfaceC22799gPb) && !z) {
                    return false;
                }
                return true;
            default:
                if (Wvk.q(interfaceC20049eLj.N())) {
                    String W = I0j.W(interfaceC20049eLj.N().g().n().b);
                    LSg a = ((XSg) this.b).a();
                    if (a != null) {
                        str = a.a;
                    } else {
                        str = null;
                    }
                    if (!W.equals(str)) {
                        return true;
                    }
                }
                return false;
        }
    }

    public C32859nw(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new C12718Xfi(new B85(interfaceC15222ake, 25));
                return;
            default:
                this.b = new C12718Xfi(new C18254d1(interfaceC15222ake, 12));
                return;
        }
    }
}
