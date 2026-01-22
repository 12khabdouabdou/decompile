package defpackage;

/* renamed from: Cof, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1455Cof implements InterfaceC42356v22 {
    public final int a;
    public final /* synthetic */ C3673Gof b;

    public C1455Cof(C3673Gof c3673Gof, int i) {
        this.b = c3673Gof;
        this.a = i;
    }

    @Override // defpackage.InterfaceC42356v22
    public final void a(InterfaceC26373j52 interfaceC26373j52, int i, C36998r1f c36998r1f, long j, C24994i32 c24994i32, EnumC39110sc2 enumC39110sc2) {
        C3673Gof c3673Gof = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.onCameraOpened");
        try {
            wRg.c("OPEN_CAMERA", this.a);
            synchronized (c3673Gof.d) {
                C6077La2 c6077La2 = c3673Gof.d;
                if (c6077La2.i != 3) {
                    wRg.h(e);
                    return;
                }
                c6077La2.d = enumC39110sc2;
                c6077La2.h = interfaceC26373j52;
                c3673Gof.l.onNext(new C17402cNd(interfaceC26373j52));
                c3673Gof.d.m(c36998r1f);
                c3673Gof.d.c = interfaceC26373j52.O();
                c3673Gof.x.a("onCameraOpened");
                c3673Gof.t(4);
                c3673Gof.g();
                c3673Gof.d.k(c24994i32, interfaceC26373j52);
                C11510Va2 c11510Va2 = c3673Gof.a;
                EnumC39110sc2 d = c3673Gof.d.d();
                EnumC2274Ec2 enumC2274Ec2 = c3673Gof.d.e;
                if (enumC2274Ec2 != null) {
                    c11510Va2.getClass();
                    if (d == EnumC39110sc2.h0) {
                        new IllegalStateException("Attempted to save CameraType.NONE to Camera Store");
                        d = EnumC39110sc2.b;
                    }
                    A00 a00 = new A00(true, c11510Va2, enumC2274Ec2, d);
                    C27461jth c27461jth = c11510Va2.b;
                    c27461jth.getClass();
                    c27461jth.a(C2327Eed.w0, new C28009kJ0(a00));
                    ((EO) c3673Gof.g.get()).g(c3673Gof.d.c(), j);
                    wRg.h(e);
                    return;
                }
                throw new IllegalStateException("Required value was null.");
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42356v22
    public final void c(int i, Exception exc) {
        C3673Gof c3673Gof = this.b;
        WRg wRg = XRg.a;
        int e = wRg.e("ScCameraServiceImpl.onDeviceOpenFailure");
        try {
            wRg.c("ScCameraServiceImpl.openCamera", this.a);
            synchronized (c3673Gof.d) {
                c3673Gof.x.a("onDeviceOpenFailure");
                if (c3673Gof.d.i != 3) {
                    wRg.h(e);
                    return;
                }
                c3673Gof.t(2);
                c3673Gof.d.j();
                c3673Gof.d.h = null;
                c3673Gof.l.onNext(C40994u1.a);
                c3673Gof.d.b.c(1);
                C24366had i2 = c3673Gof.i();
                C3673Gof.d(c3673Gof, AbstractC31823n9f.a(AbstractC26192iwk.j(exc), ((Boolean) i2.a).booleanValue(), ((Boolean) i2.b).booleanValue()));
                c3673Gof.g();
                wRg.h(e);
            }
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC42356v22
    public final void b(int i) {
    }
}
