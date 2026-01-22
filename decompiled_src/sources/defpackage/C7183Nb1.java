package defpackage;

import com.google.protobuf.nano.MessageNano;
import java.io.File;

/* renamed from: Nb1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7183Nb1 extends C4470Ib1 {
    public final boolean o0;

    public C7183Nb1(InterfaceC14452aA8 interfaceC14452aA8, C7204Nc1 c7204Nc1, EnumC46413y46 enumC46413y46, C7769Od1 c7769Od1, File file, XZ5 xz5, Integer num, C25348iJd c25348iJd) {
        super(interfaceC14452aA8, c7204Nc1, enumC46413y46, c7769Od1, file, num, c25348iJd);
        this.o0 = true;
    }

    @Override // defpackage.C4470Ib1
    public final byte[] h(JR6 jr6) {
        C21273fGa c21273fGa = new C21273fGa();
        DYf dYf = new DYf();
        dYf.a = 2;
        dYf.b = jr6;
        c21273fGa.b = new DYf[]{dYf};
        return MessageNano.toByteArray(c21273fGa);
    }

    @Override // defpackage.C4470Ib1
    public final byte[] i(C29352lJ7 c29352lJ7) {
        C21273fGa c21273fGa = new C21273fGa();
        DYf dYf = new DYf();
        dYf.a = 1;
        dYf.b = c29352lJ7;
        c21273fGa.b = new DYf[]{dYf};
        return MessageNano.toByteArray(c21273fGa);
    }

    @Override // defpackage.C4470Ib1
    public final boolean j() {
        return this.o0;
    }
}
