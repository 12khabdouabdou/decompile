package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: tFj, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39982tFj implements InterfaceC17555cV1 {
    public EnumC31514mvf X;
    public final KT1 a;
    public final InterfaceC41614uU1 b;
    public final E34 c;
    public final C18301d32 t;

    public C39982tFj(KT1 kt1, InterfaceC41614uU1 interfaceC41614uU1, E34 e34, C18301d32 c18301d32) {
        this.a = kt1;
        this.b = interfaceC41614uU1;
        this.c = e34;
        this.t = c18301d32;
        C37706rZ1.Z.getClass();
        Collections.singletonList("VideoRecordingCoordinator");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void f(C35528pvf c35528pvf) {
        boolean z;
        this.X = c35528pvf.e;
        QT1 h = this.a.a.h();
        if (this.X == EnumC31514mvf.b) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            h.e.add("VIDEO_HDR");
        }
        h.i = z;
    }

    public final void k(boolean z) {
        InterfaceC48318zV1 interfaceC48318zV1;
        XGj xGj;
        InterfaceC48318zV1 interfaceC48318zV12;
        C18301d32 c18301d32 = this.t;
        C43693w22 c43693w22 = c18301d32.a;
        if (c43693w22 != null) {
            interfaceC48318zV1 = c43693w22.a;
        } else {
            interfaceC48318zV1 = null;
        }
        if (interfaceC48318zV1 != null && (xGj = (XGj) interfaceC48318zV1.a(C3901Gzg.E0)) != null && ((List) xGj.n()).contains(Boolean.TRUE) && this.b.V()) {
            xGj.a().i(Boolean.valueOf(z), null);
            QT1 h = this.a.a.h();
            h.d.add("VIDEO_STABILIZATION");
            if (z) {
                h.e.add("VIDEO_STABILIZATION");
            }
            h.h = z;
            C43693w22 c43693w222 = c18301d32.a;
            if (c43693w222 != null) {
                interfaceC48318zV12 = c43693w222.a;
            } else {
                interfaceC48318zV12 = null;
            }
            if (interfaceC48318zV12 != null) {
                interfaceC48318zV12.d(null);
            }
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
