package defpackage;

import defpackage.FN;

/* renamed from: iA8, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25154iA8 implements KJ3 {
    public final InterfaceC14452aA8 a;

    public C25154iA8(InterfaceC14452aA8 interfaceC14452aA8) {
        this.a = interfaceC14452aA8;
    }

    @Override // defpackage.KJ3
    public final void b(FN.AbstractC2784h.b.a aVar) {
        EnumC8886Qea enumC8886Qea;
        int L = AbstractC30172lva.L(aVar.d);
        if (L != 0) {
            if (L != 1) {
                if (L == 2) {
                    enumC8886Qea = EnumC8886Qea.q1;
                } else {
                    throw new RuntimeException();
                }
            } else {
                enumC8886Qea = EnumC8886Qea.p1;
            }
        } else {
            enumC8886Qea = EnumC8886Qea.o1;
        }
        this.a.h(enumC8886Qea, 1L);
    }

    @Override // defpackage.KJ3
    public final void a(C32958o09 c32958o09, FN.AbstractC2784h.a.c cVar) {
    }

    @Override // defpackage.KJ3
    public final void c(C32958o09 c32958o09, FN.AbstractC2784h.a.C0009a c0009a) {
    }

    @Override // defpackage.KJ3
    public final void d(C32958o09 c32958o09, FN.AbstractC2784h.a.b bVar) {
    }

    @Override // defpackage.KJ3
    public final void e(C32958o09 c32958o09, FN.AbstractC2784h.a.d dVar) {
    }
}
