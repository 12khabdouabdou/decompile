package defpackage;

import java.util.Collections;

/* renamed from: eV1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20239eV1 {
    public final C40447tc2 a;
    public final NG4 b;
    public final KT1 c;
    public final C12718Xfi d;
    public final C12718Xfi e;

    public C20239eV1(C40447tc2 c40447tc2, NG4 ng4, KT1 kt1) {
        this.a = c40447tc2;
        this.b = ng4;
        this.c = kt1;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraCoordinatorManager");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.d = new C12718Xfi(new C18892dV1(this, 1));
        this.e = new C12718Xfi(new C18892dV1(this, 0));
    }

    public static final C16220bV1 a(C20239eV1 c20239eV1) {
        c20239eV1.getClass();
        WRg wRg = XRg.a;
        int e = wRg.e("CameraCoordinatorManager.createCameraCoordinatorProvider");
        try {
            C16220bV1 c16220bV1 = (C16220bV1) c20239eV1.b.get();
            wRg.h(e);
            return c16220bV1;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final C16220bV1 b(EnumC39110sc2 enumC39110sc2) {
        int ordinal = enumC39110sc2.ordinal();
        if (ordinal != 0) {
            C12718Xfi c12718Xfi = this.e;
            if (ordinal != 1) {
                new IllegalStateException("The requested CameraType is not supported: " + enumC39110sc2);
                this.c.getClass();
                return (C16220bV1) c12718Xfi.getValue();
            }
            return (C16220bV1) c12718Xfi.getValue();
        }
        return (C16220bV1) this.d.getValue();
    }

    public final void c() {
        EnumC2274Ec2 enumC2274Ec2 = EnumC2274Ec2.a;
        WRg wRg = XRg.a;
        int e = wRg.e("CameraCoordinatorManager.prepare");
        try {
            B22 b22 = b(this.a.a()).e;
            b22.getClass();
            e = wRg.e("CameraOpenCloseCoordinator.prepare");
            try {
                C35692q32.c(b22.m, enumC2274Ec2, null, 6);
                wRg.h(e);
                wRg.h(e);
            } finally {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
