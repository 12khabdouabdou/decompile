package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: ia2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C25691ia2 implements InterfaceC17555cV1 {
    public final InterfaceC41647uVd X;
    public final E34 Y;
    public final C34191ovf Z;
    public final InterfaceC28223kT6 a;
    public final C25779ie2 b;
    public final InterfaceC41614uU1 c;
    public final InterfaceC35740q56 e0;
    public final C18301d32 f0;
    public final InterfaceC16558bke g0;
    public final C6639Mb1 h0;
    public final C12303Wm0 i0;
    public final C12718Xfi j0;
    public final KT1 t;

    public C25691ia2(InterfaceC28223kT6 interfaceC28223kT6, C11510Va2 c11510Va2, C20086eNe c20086eNe, KT1 kt1, InterfaceC41614uU1 interfaceC41614uU1, InterfaceC41647uVd interfaceC41647uVd, C34191ovf c34191ovf, E34 e34, InterfaceC35740q56 interfaceC35740q56, C18301d32 c18301d32, C25779ie2 c25779ie2, QK4 qk4, InterfaceC16558bke interfaceC16558bke) {
        C6639Mb1 c6639Mb1 = new C6639Mb1(interfaceC41614uU1, C21702fb0.c, new TFa(interfaceC41614uU1, kt1), c11510Va2, qk4, 14);
        this.a = interfaceC28223kT6;
        this.b = c25779ie2;
        this.c = interfaceC41614uU1;
        this.t = kt1;
        this.X = interfaceC41647uVd;
        this.Y = e34;
        this.Z = c34191ovf;
        this.e0 = interfaceC35740q56;
        this.f0 = c18301d32;
        this.g0 = interfaceC16558bke;
        this.h0 = c6639Mb1;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        this.i0 = EU0.g(c37706rZ1, c37706rZ1, "CameraSettingsCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.j0 = new C12718Xfi(new C25525iS1(9, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0029 A[Catch: all -> 0x003b, TryCatch #0 {all -> 0x003b, blocks: (B:3:0x0008, B:5:0x000f, B:9:0x0017, B:11:0x001d, B:15:0x0029, B:17:0x003e), top: B:2:0x0008 }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C25099i7j k(C5299Jof c5299Jof, InterfaceC48318zV1 interfaceC48318zV1, EnumC2274Ec2 enumC2274Ec2, InterfaceC46070xof interfaceC46070xof, U22 u22, K22 k22, Function1 function1) {
        C5841Kof c5841Kof;
        C23107ge2 c23107ge2;
        WRg wRg = XRg.a;
        int e = wRg.e("initializeCamera");
        try {
            C25779ie2 c25779ie2 = this.b;
            C25348iJd c25348iJd = c25779ie2.d;
            if (c25348iJd != null) {
                if (!c25779ie2.e) {
                    c25348iJd = null;
                }
                if (c25348iJd != null && (c23107ge2 = (C23107ge2) c25348iJd.c) != null) {
                    c5841Kof = (C5841Kof) c23107ge2.c;
                    if (c5841Kof != null) {
                        c5841Kof = null;
                    }
                    if (c5841Kof == null) {
                        c5841Kof = ((InterfaceC0279Ak9) this.j0.getValue()).a(c5299Jof, enumC2274Ec2, interfaceC46070xof, interfaceC48318zV1).a();
                    }
                    C5841Kof c5841Kof2 = c5841Kof;
                    ((InterfaceC0279Ak9) this.j0.getValue()).c(c5841Kof2, interfaceC48318zV1, null, null);
                    l(interfaceC48318zV1, c5841Kof2, u22, function1, k22);
                    C25099i7j c25099i7j = C25099i7j.a;
                    wRg.h(e);
                    return c25099i7j;
                }
            }
            c5841Kof = null;
            if (c5841Kof != null) {
            }
            if (c5841Kof == null) {
            }
            C5841Kof c5841Kof22 = c5841Kof;
            ((InterfaceC0279Ak9) this.j0.getValue()).c(c5841Kof22, interfaceC48318zV1, null, null);
            l(interfaceC48318zV1, c5841Kof22, u22, function1, k22);
            C25099i7j c25099i7j2 = C25099i7j.a;
            wRg.h(e);
            return c25099i7j2;
        } finally {
        }
    }

    public final C25099i7j l(InterfaceC48318zV1 interfaceC48318zV1, C5841Kof c5841Kof, U22 u22, Function1 function1, K22 k22) {
        C36998r1f c36998r1f;
        C36998r1f c36998r1f2;
        C36998r1f c36998r1f3;
        C36998r1f c36998r1f4;
        EnumC31514mvf enumC31514mvf;
        C25099i7j c25099i7j = C25099i7j.a;
        try {
            c36998r1f = c5841Kof.c;
            c36998r1f2 = c5841Kof.d;
        } catch (MT1 e) {
            this.a.c(new FQ6().setCamera(4), e, this.i0, null);
            function1.invoke(new C21682fa2(e, 1));
        }
        if (c36998r1f != null) {
            int b = this.e0.b();
            if (b != 1 && b != 3) {
                c36998r1f3 = c36998r1f.q();
            } else {
                c36998r1f3 = c36998r1f;
            }
            if (c36998r1f2 == null) {
                AbstractC1490Cq9.Q1(this.t, "Picture resolution is null");
                c36998r1f4 = c36998r1f;
            } else {
                c36998r1f4 = c36998r1f2;
            }
            ((InterfaceC0279Ak9) this.j0.getValue()).b(c36998r1f3, interfaceC48318zV1, c36998r1f, c36998r1f4, this.b.e, k22, c5841Kof.z, c5841Kof.g, function1);
            C25779ie2 c25779ie2 = this.b;
            int q = interfaceC48318zV1.c().q();
            C25348iJd c25348iJd = c25779ie2.d;
            if (c25348iJd != null) {
                EnumC31514mvf enumC31514mvf2 = EnumC31514mvf.a;
                InterfaceC38203rvf interfaceC38203rvf = c5841Kof.z;
                if (interfaceC38203rvf == null || (enumC31514mvf = interfaceC38203rvf.b()) == null) {
                    enumC31514mvf = enumC31514mvf2;
                }
                if (enumC31514mvf == enumC31514mvf2) {
                    if (!AbstractC2032Dq9.j(c5841Kof.A, Boolean.TRUE)) {
                        c25348iJd.c = new C23107ge2(c5841Kof, c36998r1f3, q);
                        return c25099i7j;
                    }
                }
            }
            return c25099i7j;
        }
        throw new MT1("Preview resolution is null");
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
