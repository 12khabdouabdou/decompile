package defpackage;

import android.media.ImageReader;
import android.os.Handler;
import android.view.Surface;
import java.util.Map;

/* loaded from: classes3.dex */
public final class NR1 implements XR1, InterfaceC10113Sl2, InterfaceC9569Rl2, C1g, InterfaceC48532zf2, TA2 {
    public VH7 X;
    public AbstractC37275rE9 Y;
    public volatile SH7 Z;
    public final C16139bR1 a;
    public final InterfaceC16558bke b;
    public final KT1 c;
    public final C12718Xfi e0;
    public final C48971zz1 f0;
    public final OB1 g0;
    public volatile InterfaceC34321p1c h0;
    public final MR1 i0;
    public final C48231zQi t;

    public NR1(C16139bR1 c16139bR1, InterfaceC16558bke interfaceC16558bke, KT1 kt1) {
        C48231zQi c48231zQi = Z49.a;
        this.a = c16139bR1;
        this.b = interfaceC16558bke;
        this.c = kt1;
        this.t = c48231zQi;
        this.e0 = new C12718Xfi(new DR1(1, this));
        this.f0 = new C48971zz1(8, this);
        this.g0 = new OB1(6, this);
        this.i0 = new MR1(0, this);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.XR1
    public final void e() {
        ?? r0 = this.Y;
        if (r0 != 0) {
            r0.invoke(Boolean.FALSE);
        }
        this.Y = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0037, code lost:
    
        if (r2 == null) goto L18;
     */
    @Override // defpackage.C1g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(B1g b1g) {
        VH7 vh7 = this.X;
        if (vh7 != null) {
            SH7 sh7 = null;
            if (vh7 instanceof UH7) {
                UH7 uh7 = (UH7) vh7;
                SH7 sh72 = this.Z;
                if (sh72 != null) {
                    if (sh72.d == 35 && sh72.a.getWidth() == uh7.a.a && sh72.a.getHeight() == uh7.a.b && sh72.a.getMaxImages() == 3) {
                        sh7 = sh72;
                    }
                }
                SH7 sh73 = this.Z;
                if (sh73 != null) {
                    C2051Dr7 c2051Dr7 = new C2051Dr7(13, sh73);
                    Handler handler = sh73.b;
                    if (AbstractC2032Dq9.j(handler.getLooper().getThread(), Thread.currentThread())) {
                        c2051Dr7.invoke();
                    } else {
                        handler.post(new RunnableC10464Tc(3, c2051Dr7));
                    }
                }
                C48231zQi c48231zQi = this.t;
                C41010u1f c41010u1f = uh7.a;
                int i = c41010u1f.a;
                int i2 = c41010u1f.b;
                Handler handler2 = (Handler) this.b.get();
                MR1 mr1 = this.i0;
                c48231zQi.getClass();
                sh7 = new SH7(ImageReader.newInstance(i, i2, 35, 3), handler2, mr1);
                this.c.getClass();
                b1g.d.put(C17517cT5.m0, sh7.a.getSurface());
                this.Z = sh7;
                return;
            }
            if (vh7.equals(TH7.a)) {
                SH7 sh74 = this.Z;
                if (sh74 != null) {
                    C2051Dr7 c2051Dr72 = new C2051Dr7(13, sh74);
                    Handler handler3 = sh74.b;
                    if (AbstractC2032Dq9.j(handler3.getLooper().getThread(), Thread.currentThread())) {
                        c2051Dr72.invoke();
                    } else {
                        handler3.post(new RunnableC10464Tc(3, c2051Dr72));
                    }
                }
                this.Z = null;
            }
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        SH7 sh7 = this.Z;
        if (sh7 != null) {
            Surface surface = sh7.a.getSurface();
            if (c36655qm2.a == 1) {
                c36655qm2.f.add(surface);
                return null;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        ?? r2 = this.Y;
        if (r2 != 0) {
            r2.invoke(Boolean.TRUE);
        }
        this.Y = null;
    }

    @Override // defpackage.XR1
    public final void k() {
        SH7 sh7 = this.Z;
        if (sh7 != null) {
            C2051Dr7 c2051Dr7 = new C2051Dr7(13, sh7);
            Handler handler = sh7.b;
            if (AbstractC2032Dq9.j(handler.getLooper().getThread(), Thread.currentThread())) {
                c2051Dr7.invoke();
            } else {
                handler.post(new RunnableC10464Tc(3, c2051Dr7));
            }
        }
        this.Z = null;
        this.Y = null;
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (Map) this.e0.getValue();
    }

    @Override // defpackage.XR1
    public final void b() {
    }

    @Override // defpackage.XR1
    public final void c() {
    }

    @Override // defpackage.XR1
    public final void l() {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void h(C27903kE c27903kE) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void i(C23239gk2 c23239gk2) {
    }

    @Override // defpackage.InterfaceC9569Rl2
    public final void m(C24575hk2 c24575hk2) {
    }
}
