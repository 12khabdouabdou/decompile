package defpackage;

/* loaded from: classes3.dex */
public final class I92 {
    public final XZ5 a;
    public final C44986x02 b;
    public final C40447tc2 c;

    public I92(XZ5 xz5, C44986x02 c44986x02, C40447tc2 c40447tc2) {
        this.a = xz5;
        this.b = c44986x02;
        this.c = c40447tc2;
    }

    public final void a(C36998r1f c36998r1f, InterfaceC46322y02 interfaceC46322y02, boolean z, InterfaceC31253mji interfaceC31253mji, EnumC29916lji enumC29916lji, int i, int i2) {
        XZ5 xz5 = this.a;
        C45686xX1 c45686xX1 = (C45686xX1) xz5.get();
        C18863dTe c18863dTe = C18863dTe.g;
        c45686xX1.h(c18863dTe, new C37880rh0(z, 6));
        if (enumC29916lji.c()) {
            enumC29916lji = EnumC29916lji.a;
        } else if (enumC29916lji.b()) {
            enumC29916lji = EnumC29916lji.c;
        }
        EnumC29916lji enumC29916lji2 = enumC29916lji;
        this.b.k(interfaceC31253mji, new C36605qji(enumC29916lji2, false, 0, interfaceC46322y02.c(), interfaceC46322y02.a()));
        boolean n = interfaceC46322y02.n();
        C45686xX1 c45686xX12 = (C45686xX1) xz5.get();
        if (!this.c.b(n)) {
            c18863dTe = C18863dTe.f;
        }
        c45686xX12.h(c18863dTe, new C12051Wa(c36998r1f, enumC29916lji2, i, i2, interfaceC31253mji));
    }
}
