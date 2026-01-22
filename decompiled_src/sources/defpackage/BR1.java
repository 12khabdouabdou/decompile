package defpackage;

import android.hardware.camera2.CameraDevice;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class BR1 implements InterfaceC32853nvf, XR1, TA2, InterfaceC10113Sl2 {
    public final C27903kE X;
    public final C32210nS1 Y;
    public final C4851It6 Z;
    public final C0167Af2 a;
    public final KT1 b;
    public final C36203qR1 c;
    public final FR1 e0;
    public final C12718Xfi f0;
    public C15973bJ3 g0;
    public C35528pvf h0;
    public final C18145cw1 i0;
    public final C2929Ff2 t;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, nS1] */
    public BR1(CameraDevice cameraDevice, C0167Af2 c0167Af2, I66 i66, KT1 kt1, C16139bR1 c16139bR1, C36203qR1 c36203qR1, HandlerC41041u32 handlerC41041u32, InterfaceC17494cS1 interfaceC17494cS1, C2929Ff2 c2929Ff2) {
        C27903kE c27903kE = new C27903kE(c16139bR1);
        ?? obj = new Object();
        C4851It6 c4851It6 = new C4851It6(kt1, cameraDevice, c16139bR1, handlerC41041u32, interfaceC17494cS1, c2929Ff2);
        FR1 fr1 = new FR1(i66, c16139bR1, kt1);
        this.a = c0167Af2;
        this.b = kt1;
        this.c = c36203qR1;
        this.t = c2929Ff2;
        this.X = c27903kE;
        this.Y = obj;
        this.Z = c4851It6;
        this.e0 = fr1;
        this.f0 = new C12718Xfi(PC0.A0);
        this.i0 = new C18145cw1(8, this);
    }

    @Override // defpackage.InterfaceC32853nvf
    public final Z04 a() {
        return this.i0;
    }

    @Override // defpackage.XR1
    public final void b() {
        this.Y.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.Y.getClass();
    }

    @Override // defpackage.XR1
    public final void e() {
        Function1 function1;
        this.b.getClass();
        this.Y.getClass();
        C15973bJ3 c15973bJ3 = this.g0;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.FALSE);
        }
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        C35528pvf c35528pvf = this.h0;
        if (AbstractC1490Cq9.O0(c35528pvf)) {
            c35528pvf = null;
        }
        if (c35528pvf != null) {
            EnumC31514mvf enumC31514mvf = c35528pvf.e;
            C27903kE c27903kE = this.X;
            c27903kE.a(enumC31514mvf);
            c27903kE.g(c36655qm2);
        }
        return null;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        Function1 function1;
        this.b.getClass();
        this.Y.a = c29535lS1;
        if (AbstractC1490Cq9.O0(this.h0)) {
            this.a.a = (Set) this.f0.getValue();
        } else {
            this.a.a = null;
            this.c.j(C3901Gzg.E0);
        }
        C15973bJ3 c15973bJ3 = this.g0;
        if (c15973bJ3 != null && (function1 = (Function1) c15973bJ3.a()) != null) {
            function1.invoke(Boolean.TRUE);
        }
    }

    @Override // defpackage.XR1
    public final void k() {
        this.b.getClass();
        this.h0 = null;
        this.b.getClass();
        this.Y.a = null;
        this.Z.e0 = null;
        this.a.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.Y.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (ER1) this.e0.X;
    }
}
