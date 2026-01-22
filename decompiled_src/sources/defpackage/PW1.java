package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class PW1 implements InterfaceC17555cV1 {
    public final E34 a;
    public final C18301d32 b;
    public boolean c;

    public PW1(E34 e34, C18301d32 c18301d32) {
        this.a = e34;
        this.b = c18301d32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraFlashCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
        boolean O0 = AbstractC1490Cq9.O0(c35528pvf);
        if (this.c != O0) {
            EnumC20688epf enumC20688epf = this.b.b;
            EnumC20688epf enumC20688epf2 = EnumC20688epf.a;
            if (enumC20688epf != enumC20688epf2) {
                k(enumC20688epf2);
            }
        }
        this.c = O0;
    }

    public final void k(EnumC20688epf enumC20688epf) {
        InterfaceC48318zV1 interfaceC48318zV1;
        Boolean bool;
        InterfaceC48318zV1 interfaceC48318zV12;
        KR1 kr1;
        C44896ww1 c44896ww1;
        KR1 kr12;
        List list;
        C18301d32 c18301d32 = this.b;
        C43693w22 c43693w22 = c18301d32.a;
        if (c43693w22 != null) {
            interfaceC48318zV1 = c43693w22.a;
        } else {
            interfaceC48318zV1 = null;
        }
        C18262d17 c18262d17 = MR5.l0;
        if (interfaceC48318zV1 != null && (kr12 = (KR1) interfaceC48318zV1.a(c18262d17)) != null && (list = (List) kr12.b.u0.getValue()) != null) {
            bool = Boolean.valueOf(list.contains(AbstractC37619rUi.Z(enumC20688epf)));
        } else {
            bool = null;
        }
        if (!AbstractC2032Dq9.j(bool, Boolean.TRUE)) {
            return;
        }
        C43693w22 c43693w222 = c18301d32.a;
        if (c43693w222 != null) {
            interfaceC48318zV12 = c43693w222.a;
        } else {
            interfaceC48318zV12 = null;
        }
        if (interfaceC48318zV12 != null && (kr1 = (KR1) interfaceC48318zV12.a(c18262d17)) != null && (c44896ww1 = kr1.f0) != null) {
            c44896ww1.i(AbstractC37619rUi.d0(enumC20688epf), null);
        }
        Iterator it = this.a.b.iterator();
        while (it.hasNext()) {
            ((InterfaceC17555cV1) it.next()).h(enumC20688epf);
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void b() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void c() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void e() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void a(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void h(EnumC20688epf enumC20688epf) {
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void i(InterfaceC48318zV1 interfaceC48318zV1, C36998r1f c36998r1f) {
    }
}
