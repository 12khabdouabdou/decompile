package defpackage;

import defpackage.FN;

/* renamed from: nK5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32046nK5 implements InterfaceC40633tkc {
    public final C23084gd1 a;
    public final LA8 b;
    public final C28906kyg c;

    public C32046nK5(C25755id0 c25755id0, InterfaceC14452aA8 interfaceC14452aA8, InterfaceC28223kT6 interfaceC28223kT6) {
        this.a = new C23084gd1(c25755id0);
        this.b = new LA8(interfaceC14452aA8);
        this.c = new C28906kyg(interfaceC28223kT6);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void a(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        this.a.a(c2792l, abstractC40982u09);
        this.c.a(c2792l, abstractC40982u09);
        this.b.a(c2792l, abstractC40982u09);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void d(FN.M0 m0, IO io2) {
        this.b.d(m0, io2);
        this.a.d(m0, io2);
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void c(C32958o09 c32958o09) {
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void b(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
    }
}
