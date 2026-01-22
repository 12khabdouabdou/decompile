package defpackage;

import defpackage.FN;

/* renamed from: gd1, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23084gd1 implements InterfaceC40633tkc {
    public final C25755id0 a;

    public C23084gd1(C25755id0 c25755id0) {
        this.a = c25755id0;
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void a(FN.C2792l c2792l, AbstractC40982u09 abstractC40982u09) {
        String m = AbstractC38076rpk.m(c2792l.h);
        C25755id0 c25755id0 = this.a;
        if (m != null) {
            c25755id0.a(new C17726cd1(abstractC40982u09, m, c2792l));
        }
        String m2 = AbstractC38076rpk.m(c2792l.i);
        if (m2 != null) {
            c25755id0.a(new C19074dd1(abstractC40982u09, m2, c2792l));
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void d(FN.M0 m0, IO io2) {
        String str = m0.d;
        C25755id0 c25755id0 = this.a;
        if (str != null) {
            c25755id0.a(new C20410ed1(io2, str));
        }
        String str2 = m0.e;
        if (str2 != null) {
            c25755id0.a(new C21747fd1(io2, str2));
        }
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void c(C32958o09 c32958o09) {
    }

    @Override // defpackage.InterfaceC40633tkc
    public final void b(AbstractC40982u09 abstractC40982u09, AbstractC40982u09 abstractC40982u092) {
    }
}
