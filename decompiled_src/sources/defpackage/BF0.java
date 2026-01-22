package defpackage;

import android.graphics.Color;
import com.snapchat.android.R;
import java.util.Arrays;

/* loaded from: classes9.dex */
public abstract class BF0 extends AM0 {
    public boolean h0;
    public C4884Iui k0;
    public C12039Vz8 l0;
    public C22327g38 i0 = new C22327g38();
    public float j0 = 1.0f;
    public WRi m0 = new WRi();

    @Override // defpackage.AM0
    public final void C() {
        String x = AbstractC30172lva.x(E(), "#setupActual");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            G();
            I();
            H();
            WRi clone = this.t.clone();
            clone.a(this.X.c);
            this.m0 = clone;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public abstract int D();

    public abstract String E();

    public abstract int F();

    public abstract void G();

    public final void H() {
        Y8g c = s().c(R.raw.f145770_resource_name_obfuscated_res_0x7f12004a);
        Y8g b = s().b(R.raw.f145580_resource_name_obfuscated_res_0x7f120022, EnumC2124Dui.TEXTURE_2D.a);
        t();
        int F = F();
        C19793e9g c19793e9g = new C19793e9g(Color.red(F) / 255.0f, Color.green(F) / 255.0f, Color.blue(F) / 255.0f);
        int D = D();
        C12039Vz8 c12039Vz8 = new C12039Vz8(c19793e9g, new C19793e9g(Color.red(D) / 255.0f, Color.green(D) / 255.0f, Color.blue(D) / 255.0f));
        int i = c12039Vz8.c;
        boolean z = true;
        if (i != 1 && i != 3) {
            z = false;
        }
        AbstractC20835ew8.O(z, "Error - already setup.", new Object[0]);
        float[] fArr = C12039Vz8.n;
        c12039Vz8.b.getClass();
        c12039Vz8.d = C22862gSc.b(fArr);
        c12039Vz8.e = C22862gSc.b(C12039Vz8.o);
        C22327g38 c22327g38 = c12039Vz8.a;
        int o = c22327g38.o();
        c12039Vz8.f = Integer.valueOf(o);
        c22327g38.h(o, c.b());
        c22327g38.h(o, b.b());
        c22327g38.E(o, String.format(AbstractC30172lva.y(c.a(), ", ", b.a()), Arrays.copyOf(new Object[0], 0)));
        int A = c22327g38.A(c12039Vz8.f.intValue(), "aPosition");
        c12039Vz8.g = A;
        if (A != -1) {
            int A2 = c22327g38.A(c12039Vz8.f.intValue(), "aTexCoord");
            c12039Vz8.h = A2;
            if (A2 != -1) {
                int D2 = c22327g38.D(c12039Vz8.f.intValue(), "uModelViewProjectionMatrix");
                c12039Vz8.i = D2;
                if (D2 != -1) {
                    int intValue = c12039Vz8.f.intValue();
                    int D3 = c22327g38.D(intValue, "uTopColor");
                    c12039Vz8.l = D3;
                    if (D3 != -1) {
                        int D4 = c22327g38.D(intValue, "uBottomColor");
                        c12039Vz8.m = D4;
                        if (D4 != -1) {
                            c22327g38.d("SimpleQuad.setup");
                            c12039Vz8.c = 2;
                            this.l0 = c12039Vz8;
                            return;
                        }
                        throw new V8g(6, (Throwable) null, "No dominant bottom color");
                    }
                    throw new V8g(6, (Throwable) null, "No dominant top color");
                }
                throw new V8g(6, (Throwable) null, "No model view matrix uniform");
            }
            throw new V8g(6, (Throwable) null, "No tex coord attribute");
        }
        throw new V8g(6, (Throwable) null, "No position attribute");
    }

    public final void I() {
        Y8g c = s().c(R.raw.f145530_resource_name_obfuscated_res_0x7f120012);
        Y8g b = s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, g().c.a);
        t();
        this.k0 = C4342Hui.a(c, b);
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        boolean z;
        String x = AbstractC30172lva.x(E(), "#render");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            this.i0.w(3042);
            this.i0.k(770, 771);
            if (this.a) {
                this.i0.m(0.0f, 0.0f, 0.0f, 1.0f);
                this.i0.l(16640);
            }
            C12039Vz8 c12039Vz8 = this.l0;
            if (c12039Vz8 != null) {
                if (c12039Vz8.c == 2) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC20835ew8.O(z, "Error - can't bind, not setup", new Object[0]);
                c12039Vz8.a.Q(c12039Vz8.f.intValue());
            }
            C12039Vz8 c12039Vz82 = this.l0;
            if (c12039Vz82 != null) {
                c12039Vz82.a(this.t, this.j0);
            }
            this.i0.k(1, 771);
            C4884Iui c4884Iui = this.k0;
            if (c4884Iui != null) {
                c4884Iui.a();
            }
            C4884Iui c4884Iui2 = this.k0;
            if (c4884Iui2 != null) {
                c4884Iui2.c(this.m0, wRi, i, g().c);
            }
            if (this.h0) {
                float f = this.j0;
                if (f < 1.0f) {
                    this.j0 = f + 0.05f;
                    InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
                    if (interfaceC48448zb6 != null) {
                        interfaceC48448zb6.a();
                    }
                }
            }
            if (this.b) {
                this.i0.y();
            }
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        String x = AbstractC30172lva.x(E(), "#release");
        WRg wRg = XRg.a;
        int e = wRg.e(x);
        try {
            C4884Iui c4884Iui = this.k0;
            if (c4884Iui != null) {
                c4884Iui.b();
            }
            this.k0 = null;
            C12039Vz8 c12039Vz8 = this.l0;
            if (c12039Vz8 != null && c12039Vz8.c == 2) {
                c12039Vz8.d = null;
                c12039Vz8.e = null;
                c12039Vz8.a.q(c12039Vz8.f.intValue());
                c12039Vz8.g = -1;
                c12039Vz8.h = -1;
                c12039Vz8.i = -1;
                c12039Vz8.l = -1;
                c12039Vz8.m = -1;
                c12039Vz8.c = 3;
            }
            this.l0 = null;
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.k0;
        if (c4884Iui != null) {
            c4884Iui.b();
            I();
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.m0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.m0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void A(Z8g z8g) {
    }

    @Override // defpackage.AM0
    public final void B(C4342Hui c4342Hui) {
    }

    @Override // defpackage.AM0
    public final void v(InterfaceC48448zb6 interfaceC48448zb6) {
    }

    @Override // defpackage.AM0
    public final void w(int i) {
    }
}
