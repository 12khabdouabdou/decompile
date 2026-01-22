package defpackage;

import java.util.Iterator;

/* renamed from: Dm2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1942Dm2 implements InterfaceC1400Cm2 {
    public final C27727k5i a = new E1();

    public final void a(InterfaceC1400Cm2 interfaceC1400Cm2) {
        C27727k5i c27727k5i = this.a;
        c27727k5i.getClass();
        c27727k5i.d(interfaceC1400Cm2);
    }

    public final void b(InterfaceC1400Cm2 interfaceC1400Cm2) {
        this.a.h(interfaceC1400Cm2);
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void d() {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1400Cm2) it.next()).d();
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void j(Efk efk) {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1400Cm2) it.next()).j(efk);
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void l() {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1400Cm2) it.next()).l();
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void s(AbstractC7373Nk2 abstractC7373Nk2) {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1400Cm2) it.next()).s(abstractC7373Nk2);
        }
    }

    @Override // defpackage.InterfaceC1400Cm2
    public final void u() {
        Iterator it = this.a.a.iterator();
        while (it.hasNext()) {
            ((InterfaceC1400Cm2) it.next()).u();
        }
    }
}
