package defpackage;

import android.hardware.camera2.CameraManager;
import android.os.Build;
import java.util.Collections;
import java.util.Iterator;

/* loaded from: classes.dex */
public final class B22 {
    public final C0747Bgi a;
    public final InterfaceC28223kT6 b;
    public final C18301d32 c;
    public final C30494mA1 d;
    public final C25779ie2 e;
    public final KT1 f;
    public final C25691ia2 g;
    public final C44986x02 h;
    public final E34 i;
    public final XZ5 j;
    public final InterfaceC16558bke k;
    public final C30728mL4 l;
    public final C35692q32 m;
    public final InterfaceC16558bke n;
    public final CameraManager o;
    public final C36245qT1 p;
    public final VZj q;
    public volatile InterfaceC46365y22 r;
    public final C12303Wm0 s;
    public final C28649kn0 t;
    public final C38012rn0 u;
    public CS3 v;

    public B22(C0747Bgi c0747Bgi, InterfaceC28223kT6 interfaceC28223kT6, C30494mA1 c30494mA1, C44986x02 c44986x02, XZ5 xz5, InterfaceC16558bke interfaceC16558bke, KT1 kt1, C30728mL4 c30728mL4, C35692q32 c35692q32, C18301d32 c18301d32, C25779ie2 c25779ie2, C25691ia2 c25691ia2, E34 e34, InterfaceC16558bke interfaceC16558bke2, CameraManager cameraManager, C36245qT1 c36245qT1, VZj vZj) {
        this.a = c0747Bgi;
        this.b = interfaceC28223kT6;
        this.c = c18301d32;
        this.d = c30494mA1;
        this.e = c25779ie2;
        this.f = kt1;
        this.g = c25691ia2;
        this.h = c44986x02;
        this.i = e34;
        this.j = xz5;
        this.k = interfaceC16558bke;
        this.l = c30728mL4;
        this.m = c35692q32;
        this.n = interfaceC16558bke2;
        this.o = cameraManager;
        this.p = c36245qT1;
        this.q = vZj;
        C37706rZ1 c37706rZ1 = C37706rZ1.Z;
        C12303Wm0 g = EU0.g(c37706rZ1, c37706rZ1, "CameraOpenCloseCoordinator");
        this.s = g;
        this.t = new C0973Bre(g).b();
        this.u = C38012rn0.a;
    }

    public final void a(InterfaceC33590oU1 interfaceC33590oU1, boolean z) {
        KT1 kt1 = this.f;
        if (!z) {
            C30494mA1 c30494mA1 = this.d;
            c30494mA1.l = 1;
            if (!c30494mA1.f()) {
                c30494mA1 = null;
            }
            if (c30494mA1 != null) {
                c30494mA1.g();
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            this.o.unregisterAvailabilityCallback(this.p);
        }
        try {
            C9798Rw1 c9798Rw1 = new C9798Rw1(this, 18, interfaceC33590oU1);
            CS3 cs3 = this.v;
            if (cs3 != null) {
                cs3.e(c9798Rw1);
            }
        } catch (MT1 e) {
            kt1.w(new IllegalStateException("Failed to close camera.", e));
            this.h.b(interfaceC33590oU1);
        } finally {
            kt1.a.h().a();
        }
    }

    public final void b(InterfaceC33590oU1 interfaceC33590oU1) {
        int e = XRg.a.e("onCameraCloseCompleted");
        try {
            this.r = null;
            Iterator it = this.i.b.iterator();
            while (it.hasNext()) {
                ((InterfaceC17555cV1) it.next()).j();
            }
            ((C45686xX1) this.j.get()).g(OL1.x0);
            ((HandlerC22849gRj) this.k.get()).a();
            this.h.b(interfaceC33590oU1);
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final void c(int i, Exception exc, String str) {
        C15973bJ3 c15973bJ3;
        if (exc == null) {
            exc = new Exception(str);
        }
        InterfaceC42356v22 interfaceC42356v22 = null;
        this.b.c(new FQ6().setCamera(3), exc, this.s.a("onCameraFailed"), null);
        InterfaceC46365y22 interfaceC46365y22 = this.r;
        if (interfaceC46365y22 != null && interfaceC46365y22.a() != null) {
            d();
            b(null);
        }
        C44986x02 c44986x02 = this.h;
        CS3 cs3 = this.v;
        if (cs3 != null && (c15973bJ3 = (C15973bJ3) cs3.c) != null) {
            interfaceC42356v22 = (InterfaceC42356v22) c15973bJ3.a();
        }
        c44986x02.g(interfaceC42356v22, i, EnumC40724tof.c, exc);
    }

    public final void d() {
        int e = XRg.a.e("onCloseCameraStarted");
        try {
            Iterator it = this.i.b.iterator();
            while (it.hasNext()) {
                ((InterfaceC17555cV1) it.next()).b();
            }
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final C25099i7j e(InterfaceC16558bke interfaceC16558bke, InterfaceC48743zof[] interfaceC48743zofArr, InterfaceC48318zV1 interfaceC48318zV1, EnumC2274Ec2 enumC2274Ec2, int i, C5299Jof c5299Jof, U22 u22, InterfaceC26373j52 interfaceC26373j52, boolean z) {
        WRg wRg = XRg.a;
        int e = wRg.e("onReceiveCameraDevice");
        try {
            C41721uZ5 c41721uZ5 = new C41721uZ5(interfaceC48318zV1, this.f, this.m.o, z);
            NG4 ng4 = this.l.a;
            C38755sL4 c38755sL4 = (C38755sL4) ng4.b;
            C43397vof c43397vof = new C43397vof((InterfaceC41614uU1) c38755sL4.S0.get(), c38755sL4.a1, (InterfaceC15222ake) ((C44964wz3) ng4.t).g, c41721uZ5, interfaceC16558bke);
            K22 e2 = this.q.e(c41721uZ5, u22);
            this.g.k(c5299Jof, c41721uZ5, enumC2274Ec2, c43397vof, u22, e2, new C47702z22(this, interfaceC48743zofArr, c41721uZ5, c43397vof, interfaceC26373j52, i, enumC2274Ec2, u22, e2));
            C25099i7j c25099i7j = C25099i7j.a;
            wRg.h(e);
            return c25099i7j;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0198  */
    /* JADX WARN: Removed duplicated region for block: B:37:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x01a2  */
    /* JADX WARN: Type inference failed for: r19v0, types: [B22] */
    /* JADX WARN: Type inference failed for: r2v14, types: [int] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19, types: [iFf] */
    /* JADX WARN: Type inference failed for: r2v23, types: [iFf] */
    /* JADX WARN: Type inference failed for: r2v25 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(EnumC2274Ec2 enumC2274Ec2, EnumC39110sc2 enumC39110sc2, C5299Jof c5299Jof, U22 u22, InterfaceC42356v22 interfaceC42356v22, LV1 lv1, InterfaceC26373j52 interfaceC26373j52, boolean z, boolean z2) {
        int i;
        int i2;
        C48592zhi c48592zhi;
        C48592zhi c48592zhi2;
        InterfaceC48743zof[] interfaceC48743zofArr;
        C43013vX1 c43013vX1;
        AbstractC17618cY1 j;
        KT1 kt1;
        C25267iFf c25267iFf;
        B22 b22;
        C15973bJ3 c15973bJ3;
        InterfaceC34355p32 c = C35692q32.c(this.m, enumC2274Ec2, c5299Jof, 4);
        CS3 cs3 = this.v;
        KT1 kt12 = this.f;
        if (cs3 != null && (c15973bJ3 = (C15973bJ3) cs3.c) != null) {
            if (c15973bJ3.b != null) {
                AbstractC1490Cq9.Q1(kt12, "Received another open request without finishing the previous one or a close camera operation.");
            }
            CS3 cs32 = this.v;
            if (cs32 != null) {
                cs32.e(null);
            }
        }
        CS3 cs33 = new CS3(c, interfaceC42356v22, lv1);
        this.v = cs33;
        C36245qT1 c36245qT1 = this.p;
        int e = XRg.a.e("openCameraInternal");
        try {
            try {
                try {
                    InterfaceC46322y02[] a = c.a();
                    try {
                        int length = a.length;
                        interfaceC48743zofArr = new InterfaceC48743zof[length];
                        for (int i3 = 0; i3 < length; i3++) {
                            interfaceC48743zofArr[i3] = AbstractC37619rUi.i0(a[i3]);
                        }
                        try {
                            c43013vX1 = new C43013vX1(3, cs33);
                            j = this.a.j(enumC39110sc2, interfaceC48743zofArr, c5299Jof, c43013vX1);
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (MT1 e2) {
                    i = e;
                    c(-1, e2, "Failed to get camera metadata, " + e2.getMessage());
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            i2 = e;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
        try {
            if (j instanceof C14947aY1) {
                c(j.a, null, ((C14947aY1) j).b);
                i = e;
            } else {
                int i4 = j.a;
                kt12.q(i4);
                if (Build.VERSION.SDK_INT >= 28) {
                    c36245qT1.b = String.valueOf(i4);
                    this.o.registerAvailabilityCallback(this.t, c36245qT1);
                }
                ((InterfaceC27028ja2) this.n.get()).w0(Collections.singletonList(Long.valueOf(i4)));
                ?? r2 = i4;
                i(r2, enumC39110sc2, enumC2274Ec2, c5299Jof, c43013vX1);
                try {
                    C33017o32 c33017o32 = new C33017o32(String.valueOf((int) r2));
                    try {
                        C25267iFf c2 = kt12.a.c(EnumC48855zth.OPENING_CAMERA);
                        try {
                            try {
                                i = e;
                                kt1 = kt12;
                            } catch (Throwable th5) {
                                th = th5;
                            }
                        } catch (MT1 e3) {
                            e = e3;
                            c25267iFf = c2;
                            i = e;
                            kt1 = kt12;
                            b22 = this;
                        } catch (IllegalStateException e4) {
                            e = e4;
                            c25267iFf = c2;
                            i = e;
                            kt1 = kt12;
                            b22 = this;
                        } catch (Throwable th6) {
                            th = th6;
                            r2 = c2;
                            kt1 = kt12;
                        }
                        try {
                            A22 a22 = new A22(c2, this, z2, c43013vX1, interfaceC48743zofArr, enumC2274Ec2, r2, c5299Jof, u22, interfaceC26373j52, z, interfaceC42356v22);
                            c25267iFf = c2;
                            b22 = this;
                            try {
                                cs33.b(c33017o32, a22);
                                r2 = c25267iFf;
                            } catch (MT1 e5) {
                                e = e5;
                                b22.c(-1, e, "Failed to open camera: " + e.getMessage());
                                r2 = c25267iFf;
                                kt1.n(AbstractC20835ew8.S(r2));
                                c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                }
                            } catch (IllegalStateException e6) {
                                e = e6;
                                b22.c(-1, e, "Failed to open camera: " + e.getMessage());
                                r2 = c25267iFf;
                                kt1.n(AbstractC20835ew8.S(r2));
                                c48592zhi2 = XRg.b;
                                if (c48592zhi2 != null) {
                                }
                            }
                        } catch (MT1 e7) {
                            e = e7;
                            c25267iFf = c2;
                            b22 = this;
                        } catch (IllegalStateException e8) {
                            e = e8;
                            c25267iFf = c2;
                            b22 = this;
                        } catch (Throwable th7) {
                            th = th7;
                            r2 = c2;
                            kt1.n(AbstractC20835ew8.S(r2));
                            throw th;
                        }
                        kt1.n(AbstractC20835ew8.S(r2));
                    } catch (Throwable th8) {
                        th = th8;
                        i2 = e;
                        c48592zhi = XRg.b;
                        if (c48592zhi != null) {
                            c48592zhi.o(i2);
                        }
                        throw th;
                    }
                } catch (Throwable th9) {
                    th = th9;
                }
            }
            c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(i);
            }
        } catch (Throwable th10) {
            th = th10;
            i2 = e;
            c48592zhi = XRg.b;
            if (c48592zhi != null) {
            }
            throw th;
        }
    }

    public final void g(InterfaceC38367s32 interfaceC38367s32) {
        C25099i7j c25099i7j;
        C43693w22 a;
        int e = XRg.a.e("CameraOpenCloseCoordinator.startPreview");
        try {
            C25267iFf c = this.f.a.c(EnumC48855zth.STARTING_PREVIEW);
            try {
                InterfaceC46365y22 interfaceC46365y22 = this.r;
                if (interfaceC46365y22 != null && (a = interfaceC46365y22.a()) != null) {
                    InterfaceC48318zV1 interfaceC48318zV1 = a.a;
                    C18851dT1 c18851dT1 = new C18851dT1(this, c, interfaceC38367s32, 1);
                    if (AbstractC2032Dq9.m(interfaceC48318zV1)) {
                        c18851dT1.invoke(C45646xV1.a);
                    } else {
                        interfaceC48318zV1.d(c18851dT1);
                    }
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    String concat = "Camera device not found for ".concat(EU0.D(18));
                    this.f.n(c.b());
                    AbstractC1490Cq9.Q1(this.f, concat);
                    this.h.d(interfaceC38367s32, null);
                }
            } catch (MT1 e2) {
                this.f.n(c.b());
                this.f.w(new IllegalStateException("Failed to start preview.", e2));
                this.h.d(interfaceC38367s32, null);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void h(InterfaceC38367s32 interfaceC38367s32, boolean z) {
        C25099i7j c25099i7j;
        C43693w22 a;
        int e = XRg.a.e("CameraOpenCloseCoordinator.stopPreview");
        try {
            try {
                InterfaceC46365y22 interfaceC46365y22 = this.r;
                if (interfaceC46365y22 != null && (a = interfaceC46365y22.a()) != null) {
                    a.a.b(new C3905Ha(this, interfaceC38367s32, z, 5), true);
                    c25099i7j = C25099i7j.a;
                } else {
                    c25099i7j = null;
                }
                if (c25099i7j == null) {
                    AbstractC1490Cq9.Q1(this.f, "Camera device not found for ".concat(EU0.D(22)));
                    this.h.d(interfaceC38367s32, null);
                }
            } catch (MT1 e2) {
                this.f.w(new IllegalStateException("Failed to stop preview.", e2));
                this.h.d(interfaceC38367s32, null);
            }
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final void i(int i, EnumC39110sc2 enumC39110sc2, EnumC2274Ec2 enumC2274Ec2, C5299Jof c5299Jof, C43013vX1 c43013vX1) {
        C5841Kof c5841Kof;
        boolean z;
        int i2;
        C25779ie2 c25779ie2 = this.e;
        if (c5299Jof != null) {
            c5841Kof = c5299Jof.a();
        } else {
            c5841Kof = null;
        }
        boolean z2 = false;
        c25779ie2.e = false;
        if (c5841Kof != null) {
            z = AbstractC2032Dq9.j(c5841Kof.A, Boolean.TRUE);
        } else {
            z = false;
        }
        if (!z) {
            if (c5841Kof != null) {
                i2 = c5841Kof.e;
            } else {
                i2 = 0;
            }
            if (i2 != 0) {
                return;
            }
            if (((InterfaceC35740q56) c25779ie2.a.get()).b() == 0) {
                z2 = true;
            }
            if (!z2) {
                c25779ie2.d = null;
            } else {
                ((HandlerC22849gRj) c25779ie2.b.get()).post(new RunnableC24443he2(c25779ie2, c5841Kof, i, enumC2274Ec2, enumC39110sc2, c43013vX1));
            }
        }
    }
}
