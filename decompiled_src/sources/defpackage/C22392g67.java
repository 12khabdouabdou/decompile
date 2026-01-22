package defpackage;

import java.util.HashSet;

/* renamed from: g67, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C22392g67 implements InterfaceC17555cV1 {
    public boolean Y;
    public final KT1 a;
    public final C18301d32 b;
    public final HashSet c = new HashSet();
    public final C22752gN6 t = new C22752gN6(7, this);
    public final S47 X = new S47(9, this);

    public C22392g67(KT1 kt1, C18301d32 c18301d32) {
        this.a = kt1;
        this.b = c18301d32;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
        if (this.Y && !this.c.isEmpty()) {
            k();
        }
    }

    public final void k() {
        InterfaceC48318zV1 interfaceC48318zV1;
        JR1 jr1;
        C43693w22 c43693w22 = this.b.a;
        if (c43693w22 != null) {
            interfaceC48318zV1 = c43693w22.a;
        } else {
            interfaceC48318zV1 = null;
        }
        if (interfaceC48318zV1 != null && (jr1 = (JR1) interfaceC48318zV1.a(C29559lT5.i0)) != null) {
            ((JR1) jr1.g0.b).e0 = this.t;
            jr1.f0.i(C15094aei.b, this.X);
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
    public final void f(C35528pvf c35528pvf) {
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
