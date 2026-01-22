package defpackage;

import android.opengl.EGLSurface;
import android.os.Handler;
import android.util.Size;
import com.snap.talkcore.CallingErrorCode;
import java.util.LinkedHashMap;
import java.util.Objects;

/* renamed from: Dli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1937Dli {
    public final InterfaceC16558bke a;
    public final C29560lT6 b;
    public final Q05 c;
    public final C20086eNe d;
    public final C17110c9g e;
    public final C27737k66 f;
    public EI6 h;
    public OF6 i;
    public CO5 k;
    public CO5 l;
    public int o;
    public final C12718Xfi g = new C12718Xfi(new C1395Cli(this, 1));
    public final Object j = PZj.r(3, new C1395Cli(this, 0));
    public final LinkedHashMap m = new LinkedHashMap();
    public int n = -1;
    public volatile boolean p = true;

    public C1937Dli(InterfaceC16558bke interfaceC16558bke, C29560lT6 c29560lT6, Q05 q05, C20086eNe c20086eNe, C17110c9g c17110c9g, C27737k66 c27737k66) {
        this.a = interfaceC16558bke;
        this.b = c29560lT6;
        this.c = q05;
        this.d = c20086eNe;
        this.e = c17110c9g;
        this.f = c27737k66;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [sH9, java.lang.Object] */
    public final void a() {
        try {
            g();
            ?? r1 = this.j;
            if (r1.a()) {
                D7j.a().g(new Object[0]);
                ((Z8g) r1.getValue()).a();
            }
        } catch (C25000i38 e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            this.b.a(CallingErrorCode.VideoRendererCleanCache, e);
        }
    }

    public final void b() {
        EnumC23664h38 enumC23664h38;
        C22327g38 c22327g38;
        OF6 of6;
        this.p = false;
        if (this.h != null) {
            return;
        }
        EI6 ei6 = null;
        try {
            enumC23664h38 = (EnumC23664h38) this.c.get();
            C24873hxe a = D7j.a();
            Objects.toString(enumC23664h38);
            a.g(new Object[0]);
            this.i = new OF6(enumC23664h38, new PF6(true));
            c22327g38 = new C22327g38();
            of6 = this.i;
        } catch (DI6 e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            this.b.a(CallingErrorCode.VideoRendererEglInitialization, e);
        }
        if (of6 != null) {
            EI6 ei62 = new EI6(c22327g38, of6, this.d, enumC23664h38);
            ei62.e();
            ei6 = ei62;
            this.h = ei6;
            return;
        }
        AbstractC2032Dq9.T("eglContext");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, Hui] */
    /* JADX WARN: Type inference failed for: r3v0, types: [sH9, java.lang.Object] */
    public final CO5 c(EnumC2124Dui enumC2124Dui, boolean z) {
        try {
            b();
            if (this.h != null) {
                CO5 co5 = new CO5(0);
                co5.q(new C15775b9g((Z8g) this.j.getValue()));
                co5.d(new C26893jTe(0, 0, enumC2124Dui));
                co5.k(new Object());
                if (co5.l0 != z) {
                    co5.l0 = z;
                    C4884Iui c4884Iui = co5.k0;
                    if (c4884Iui != null) {
                        c4884Iui.d = z;
                    }
                }
                co5.a = false;
                co5.b = false;
                co5.C();
                C24873hxe a = D7j.a();
                enumC2124Dui.toString();
                a.g(new Object[0]);
                return co5;
            }
            return null;
        } catch (Exception e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            this.b.a(CallingErrorCode.VideoRendererCreation, e);
            return null;
        }
    }

    public final boolean d() {
        boolean z;
        if (this.p && this.o == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            try {
                if (this.h != null) {
                    D7j.a().g(new Object[0]);
                    LinkedHashMap linkedHashMap = this.m;
                    for (C47154yd5 c47154yd5 : linkedHashMap.values()) {
                        if (c47154yd5 != null) {
                            try {
                                c47154yd5.b.release();
                            } catch (C25000i38 e) {
                                C24873hxe f = D7j.f(2, e);
                                f.b();
                                f.g(new Object[0]);
                                c47154yd5.c.a(CallingErrorCode.VideoDecoderFramePoolDispose, e);
                            }
                            c47154yd5.d = true;
                        }
                    }
                    linkedHashMap.clear();
                    CO5 co5 = this.k;
                    if (co5 != null) {
                        e(co5);
                        this.k = null;
                    }
                    CO5 co52 = this.l;
                    if (co52 != null) {
                        e(co52);
                        this.l = null;
                    }
                    a();
                    int i = this.n;
                    if (i != -1) {
                        EI6 ei6 = this.h;
                        if (ei6 != null) {
                            ei6.b(i);
                        }
                        this.n = -1;
                    }
                    EI6 ei62 = this.h;
                    if (ei62 != null) {
                        ei62.release();
                    }
                    this.h = null;
                }
            } catch (DI6 e2) {
                C24873hxe f2 = D7j.f(2, e2);
                f2.b();
                f2.g(new Object[0]);
                this.b.a(CallingErrorCode.VideoRendererReleaseEgl, e2);
            }
        }
        return z;
    }

    public final void e(CO5 co5) {
        C24873hxe a = D7j.a();
        co5.hashCode();
        a.g(new Object[0]);
        try {
            co5.release();
        } catch (C25000i38 e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            this.b.a(CallingErrorCode.VideoRendererReleaseRenderPass, e);
        }
    }

    public final C24366had f(Size size) {
        boolean z;
        if (size.getHeight() * size.getWidth() > 230400) {
            z = true;
        } else {
            z = false;
        }
        C27737k66 c27737k66 = this.f;
        if (!c27737k66.b().isLowRamDevice() && !c27737k66.c().lowMemory) {
            if (z) {
                return new C24366had(3, 9);
            }
            return new C24366had(6, 32);
        }
        D7j.a().g(new Object[0]);
        if (z) {
            return new C24366had(3, 3);
        }
        return new C24366had(6, 6);
    }

    public final boolean g() {
        return AbstractC2032Dq9.j(Thread.currentThread(), ((Handler) this.g.getValue()).getLooper().getThread());
    }

    public final void h(C2292Ed c2292Ed) {
        EI6 ei6;
        try {
            OF6 of6 = this.i;
            if (of6 != null) {
                if (of6.k().equals((EGLSurface) c2292Ed.c) && (ei6 = this.h) != null) {
                    ei6.c();
                    return;
                }
                return;
            }
            AbstractC2032Dq9.T("eglContext");
            throw null;
        } catch (DI6 e) {
            C24873hxe f = D7j.f(2, e);
            f.b();
            f.g(new Object[0]);
            this.b.a(CallingErrorCode.VideoRendererSurfaceUnbind, e);
        }
    }

    public final void i() {
        if (this.p) {
            return;
        }
        this.p = true;
        if (g()) {
            j();
        } else {
            ((Handler) this.g.getValue()).post(new QOh(13, this));
        }
    }

    public final void j() {
        if (this.p && !d()) {
            D7j.a().g(new Object[0]);
        }
    }
}
