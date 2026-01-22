package defpackage;

import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ne2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32466ne2 implements InterfaceC17555cV1 {
    public final C18301d32 X;
    public final C34191ovf Y;
    public final InterfaceC35740q56 Z;
    public final InterfaceC41647uVd a;
    public final XZ5 b;
    public final C20281eX1 c;
    public final C38012rn0 e0;
    public float f0;
    public final AtomicBoolean g0;
    public final InterfaceC41614uU1 t;

    public C32466ne2(InterfaceC41647uVd interfaceC41647uVd, XZ5 xz5, C20281eX1 c20281eX1, InterfaceC41614uU1 interfaceC41614uU1, C18301d32 c18301d32, C34191ovf c34191ovf, InterfaceC35740q56 interfaceC35740q56) {
        this.a = interfaceC41647uVd;
        this.b = xz5;
        this.c = c20281eX1;
        this.t = interfaceC41614uU1;
        this.X = c18301d32;
        this.Y = c34191ovf;
        this.Z = interfaceC35740q56;
        C37706rZ1.Z.getClass();
        Collections.singletonList("CameraZoomCoordinator");
        this.e0 = C38012rn0.a;
        this.f0 = 1.0f;
        this.g0 = new AtomicBoolean(false);
    }

    public static final void k(float f, C32466ne2 c32466ne2, InterfaceC39154se2 interfaceC39154se2, C35528pvf c35528pvf, InterfaceC30337m2k interfaceC30337m2k, AtomicBoolean atomicBoolean) {
        float f2;
        C32466ne2 c32466ne22;
        InterfaceC39154se2 interfaceC39154se22;
        InterfaceC30337m2k interfaceC30337m2k2;
        AtomicBoolean atomicBoolean2;
        C25099i7j c25099i7j;
        c32466ne2.getClass();
        if (c35528pvf != null) {
            f2 = f;
            c32466ne22 = c32466ne2;
            interfaceC39154se22 = interfaceC39154se2;
            interfaceC30337m2k2 = interfaceC30337m2k;
            atomicBoolean2 = atomicBoolean;
            C27116je2 c27116je2 = new C27116je2(f2, c32466ne22, interfaceC39154se22, c35528pvf, interfaceC30337m2k2, atomicBoolean2);
            c32466ne22.Y.k(c35528pvf, FQc.u0, c27116je2);
            c25099i7j = C25099i7j.a;
        } else {
            f2 = f;
            c32466ne22 = c32466ne2;
            interfaceC39154se22 = interfaceC39154se2;
            interfaceC30337m2k2 = interfaceC30337m2k;
            atomicBoolean2 = atomicBoolean;
            c25099i7j = null;
        }
        if (c25099i7j == null) {
            c32466ne22.m(interfaceC30337m2k2, f2, interfaceC39154se22, atomicBoolean2);
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void d(C43693w22 c43693w22) {
        Float f = c43693w22.i;
        if (f != null) {
            float floatValue = f.floatValue();
            if (AbstractC6712Meb.c(this.f0, floatValue)) {
                return;
            }
            n(floatValue, new C18145cw1(20, this));
        }
    }

    @Override // defpackage.InterfaceC17555cV1
    public final void j() {
        this.f0 = 1.0f;
    }

    public final void l(InterfaceC48318zV1 interfaceC48318zV1, float f, InterfaceC39154se2 interfaceC39154se2) {
        boolean z;
        if (this.g0.compareAndSet(false, true)) {
            InterfaceC30337m2k interfaceC30337m2k = (InterfaceC30337m2k) interfaceC48318zV1.a(AbstractC37619rUi.y(this.t, interfaceC48318zV1));
            if (interfaceC30337m2k instanceof LGa) {
                LGa lGa = (LGa) interfaceC30337m2k;
                C28453ke2 c28453ke2 = new C28453ke2(this, (LGa) interfaceC30337m2k, f, interfaceC39154se2);
                if (f < 1.0f) {
                    if (((Boolean) lGa.X.getValue()).booleanValue() && !lGa.t) {
                        lGa.t = true;
                        String f0 = lGa.c.f0();
                        C38656sGa c38656sGa = lGa.a;
                        C2282Eca c2282Eca = new C2282Eca(c28453ke2, 21, lGa);
                        c38656sGa.getClass();
                        c38656sGa.e(new BGa(f0, c2282Eca), new C43073va(c2282Eca));
                        return;
                    }
                } else {
                    lGa.getClass();
                }
                c28453ke2.invoke(Boolean.FALSE);
                return;
            }
            if (interfaceC30337m2k instanceof SGa) {
                SGa sGa = (SGa) interfaceC30337m2k;
                C29790le2 c29790le2 = new C29790le2(this, interfaceC48318zV1, (SGa) interfaceC30337m2k, f, interfaceC39154se2, 0);
                if (!sGa.X) {
                    sGa.X = true;
                    String str = sGa.b(f).a;
                    C38656sGa c38656sGa2 = sGa.c;
                    C2282Eca c2282Eca2 = new C2282Eca(c29790le2, 22, sGa);
                    c38656sGa2.getClass();
                    c38656sGa2.e(new BGa(str, c2282Eca2), new C43073va(c2282Eca2));
                    return;
                }
                return;
            }
            if (interfaceC30337m2k instanceof PGa) {
                PGa pGa = (PGa) interfaceC30337m2k;
                C29790le2 c29790le22 = new C29790le2(this, interfaceC48318zV1, (PGa) interfaceC30337m2k, f, interfaceC39154se2, 1);
                MGa b = pGa.b(f);
                if (b.c == pGa.a.i.k()) {
                    z = true;
                } else {
                    z = false;
                }
                String str2 = b.a;
                if ((!z && !AbstractC2032Dq9.j(str2, pGa.X)) || (z && pGa.X != null)) {
                    if (z) {
                        str2 = null;
                    }
                    pGa.X = str2;
                    ((C17958cnd) pGa.c.get()).a = pGa.X;
                    pGa.Y = true;
                    C38656sGa c38656sGa3 = pGa.a;
                    c38656sGa3.getClass();
                    c38656sGa3.e(C45341xGa.a, null);
                    c29790le22.invoke(Boolean.TRUE);
                    return;
                }
                pGa.Y = false;
                c29790le22.invoke(Boolean.FALSE);
                return;
            }
            m(interfaceC30337m2k, f, interfaceC39154se2, this.g0);
        }
    }

    public final void m(InterfaceC30337m2k interfaceC30337m2k, float f, InterfaceC39154se2 interfaceC39154se2, AtomicBoolean atomicBoolean) {
        Z04 a;
        atomicBoolean.set(false);
        if (interfaceC30337m2k != null && (a = interfaceC30337m2k.a()) != null) {
            a.i(new O2k(f), new UZ1(f, this, interfaceC39154se2));
        }
    }

    public final void n(float f, InterfaceC39154se2 interfaceC39154se2) {
        IllegalStateException illegalStateException;
        InterfaceC48318zV1 interfaceC48318zV1;
        boolean z;
        InterfaceC46070xof interfaceC46070xof;
        J2k Y;
        C18301d32 c18301d32 = this.X;
        C25099i7j c25099i7j = null;
        try {
            C43693w22 c43693w22 = c18301d32.a;
            if (c43693w22 != null) {
                interfaceC48318zV1 = c43693w22.a;
            } else {
                interfaceC48318zV1 = null;
            }
            if (interfaceC48318zV1 != null) {
                if (AbstractC6712Meb.c(this.f0, f) && AbstractC2032Dq9.m(interfaceC48318zV1)) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    this.f0 = f;
                    if (this.t.s0(interfaceC48318zV1.c().n())) {
                        C43693w22 c43693w222 = c18301d32.a;
                        if (c43693w222 != null) {
                            interfaceC46070xof = c43693w222.d;
                        } else {
                            interfaceC46070xof = null;
                        }
                        if (interfaceC46070xof != null && (Y = interfaceC46070xof.Y()) != null && Y.f) {
                            l(interfaceC48318zV1, f, interfaceC39154se2);
                            return;
                        }
                    }
                    ((C45686xX1) this.b.get()).g(new C31127me2(f, this, interfaceC39154se2));
                    return;
                }
                if (AbstractC6712Meb.c(this.f0, f)) {
                    interfaceC39154se2.a();
                }
            }
        } catch (IllegalStateException e) {
            if (AbstractC37619rUi.I(e, IllegalStateException.class, "SCameraEffectProcessor not initialized")) {
                illegalStateException = e;
            } else {
                illegalStateException = null;
            }
            if (illegalStateException != null) {
                e.getMessage();
                interfaceC39154se2.b();
                c25099i7j = C25099i7j.a;
            }
            if (c25099i7j != null) {
            } else {
                throw e;
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
