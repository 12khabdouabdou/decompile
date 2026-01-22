package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class CFg extends AM0 {
    public final C47797z69 h0;
    public final WRi i0;
    public final boolean j0;
    public final C19464dui k0 = new Object();
    public final C22327g38 l0;
    public final WRi m0;
    public WRi n0;
    public WRi o0;
    public C4884Iui p0;
    public C4884Iui q0;
    public int r0;
    public C6489Lti s0;
    public Handler t0;
    public RunnableC17763ceg u0;
    public final C20898ez5 v0;

    /* JADX WARN: Type inference failed for: r1v1, types: [dui, java.lang.Object] */
    public CFg(C47797z69 c47797z69, WRi wRi, boolean z) {
        this.h0 = c47797z69;
        this.i0 = wRi;
        this.j0 = z;
        C22327g38 c22327g38 = new C22327g38();
        this.l0 = c22327g38;
        this.m0 = new WRi();
        this.r0 = -1;
        this.v0 = new C20898ez5("SnapEditorRenderPass", c22327g38);
    }

    @Override // defpackage.AM0
    public final void C() {
        C4884Iui c4884Iui = this.p0;
        if (c4884Iui != null) {
            c4884Iui.b();
        }
        this.p0 = D(g().c);
        C4884Iui c4884Iui2 = this.q0;
        if (c4884Iui2 != null) {
            c4884Iui2.b();
        }
        this.q0 = D(EnumC2124Dui.TEXTURE_2D);
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.n0 = clone;
        WRi clone2 = this.i0.clone();
        clone2.a(this.X.c);
        this.o0 = clone2;
        if (this.j0 && this.Z != null) {
            this.t0 = new Handler(Looper.getMainLooper());
            this.u0 = new RunnableC17763ceg(8, this);
        }
    }

    public final C4884Iui D(EnumC2124Dui enumC2124Dui) {
        t();
        return C4342Hui.a(s().c(R.raw.f145530_resource_name_obfuscated_res_0x7f120012), s().b(R.raw.f145510_resource_name_obfuscated_res_0x7f12000f, enumC2124Dui.a));
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void e(int i, long j, WRi wRi, V5d v5d) {
        RunnableC17763ceg runnableC17763ceg;
        Handler handler;
        long millis = TimeUnit.MICROSECONDS.toMillis(j);
        C47797z69 c47797z69 = this.h0;
        int b = c47797z69.b(millis);
        if (b != this.r0) {
            C22676gJe a = c47797z69.a(b);
            if (a != null) {
                C6489Lti c6489Lti = this.s0;
                if (c6489Lti != null) {
                    c6489Lti.b();
                }
                this.s0 = this.k0.a(((InterfaceC4247Hq6) a.j()).A2());
                this.r0 = b;
            } else {
                throw new IllegalStateException("Required value was null.");
            }
        }
        boolean z = this.a;
        C22327g38 c22327g38 = this.l0;
        if (z) {
            c22327g38.m(0.0f, 0.0f, 0.0f, 1.0f);
            c22327g38.l(16640);
        }
        c22327g38.w(3042);
        C4884Iui c4884Iui = this.p0;
        if (c4884Iui != null) {
            c22327g38.k(770, 771);
            c4884Iui.a();
            WRi wRi2 = this.n0;
            if (wRi2 != null) {
                c4884Iui.c(wRi2, wRi, i, g().c);
                C4884Iui c4884Iui2 = this.q0;
                if (c4884Iui2 != null) {
                    C6489Lti c6489Lti2 = this.s0;
                    if (c6489Lti2 != null) {
                        c22327g38.k(1, 771);
                        c4884Iui2.a();
                        WRi wRi3 = this.o0;
                        if (wRi3 != null) {
                            c4884Iui2.c(wRi3, this.m0, c6489Lti2.b, c6489Lti2.a);
                            if (this.j0 && this.Z != null && (runnableC17763ceg = this.u0) != null && (handler = this.t0) != null) {
                                handler.postDelayed(runnableC17763ceg, 100L);
                            }
                            if (this.b) {
                                c22327g38.y();
                                return;
                            }
                            return;
                        }
                        AbstractC2032Dq9.T("editsTransformation");
                        throw null;
                    }
                    throw new IllegalStateException("Texture not ready!");
                }
                throw new IllegalStateException("edits quad not ready!");
            }
            AbstractC2032Dq9.T("videoTransformation");
            throw null;
        }
        throw new IllegalStateException("Video quad not ready!");
    }

    @Override // defpackage.AM0, defpackage.InterfaceC29568lTe
    public final InterfaceC11935Vu8 m() {
        return this.v0;
    }

    @Override // defpackage.InterfaceC29568lTe
    public final void release() {
        C6489Lti c6489Lti = this.s0;
        if (c6489Lti != null) {
            c6489Lti.b();
        }
        C4884Iui c4884Iui = this.p0;
        if (c4884Iui != null) {
            c4884Iui.b();
        }
        this.h0.d();
        C4884Iui c4884Iui2 = this.q0;
        if (c4884Iui2 != null) {
            c4884Iui2.b();
        }
    }

    @Override // defpackage.AM0
    public final void x(C26893jTe c26893jTe) {
        C4884Iui c4884Iui = this.p0;
        if (c4884Iui != null) {
            c4884Iui.b();
            this.p0 = D(g().c);
        }
    }

    @Override // defpackage.AM0
    public final void y(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.n0 = clone;
        InterfaceC48448zb6 interfaceC48448zb6 = this.Z;
        if (interfaceC48448zb6 != null) {
            interfaceC48448zb6.a();
        }
    }

    @Override // defpackage.AM0
    public final void z(WRi wRi) {
        WRi clone = this.t.clone();
        clone.a(this.X.c);
        this.n0 = clone;
        WRi clone2 = this.i0.clone();
        clone2.a(this.X.c);
        this.o0 = clone2;
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
