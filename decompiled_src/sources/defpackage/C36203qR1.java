package defpackage;

import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.functions.Function1;

/* renamed from: qR1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C36203qR1 implements InterfaceC48318zV1 {
    public final KT1 a;
    public final CameraDevice b;
    public final C16139bR1 c;
    public final HandlerC41041u32 d;
    public final InterfaceC16558bke e;
    public final InterfaceC17494cS1 f;
    public final C2927Ff0 g;
    public final C0747Bgi h;
    public final C2929Ff2 i;
    public final C28935l00 j;
    public C29535lS1 k;
    public C15973bJ3 l;
    public final C12718Xfi m;

    public C36203qR1(KT1 kt1, CameraDevice cameraDevice, C16139bR1 c16139bR1, HandlerC41041u32 handlerC41041u32, InterfaceC16558bke interfaceC16558bke, InterfaceC17494cS1 interfaceC17494cS1, C2927Ff0 c2927Ff0) {
        C0747Bgi c0747Bgi = new C0747Bgi(6);
        C2929Ff2 c2929Ff2 = new C2929Ff2(0, c0747Bgi);
        C28935l00 c28935l00 = new C28935l00(handlerC41041u32, cameraDevice, c16139bR1, kt1, c2929Ff2, interfaceC17494cS1, 3);
        this.a = kt1;
        this.b = cameraDevice;
        this.c = c16139bR1;
        this.d = handlerC41041u32;
        this.e = interfaceC16558bke;
        this.f = interfaceC17494cS1;
        this.g = c2927Ff0;
        this.h = c0747Bgi;
        this.i = c2929Ff2;
        this.j = c28935l00;
        this.m = new C12718Xfi(new C26259j(28, this));
    }

    @Override // defpackage.InterfaceC48318zV1
    public final InterfaceC48532zf2 a(InterfaceC43186vf2 interfaceC43186vf2) {
        InterfaceC48532zf2 a = ((InterfaceC3471Gf2) this.m.getValue()).a(interfaceC43186vf2);
        if (a != null) {
            LQ lq = new LQ(this, 11, a);
            HandlerC41041u32 handlerC41041u32 = this.d;
            if (AbstractC2032Dq9.j(handlerC41041u32.getLooper().getThread(), Thread.currentThread())) {
                lq.invoke();
                return a;
            }
            handlerC41041u32.post(new RunnableC10464Tc(3, lq));
            return a;
        }
        return null;
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void b(Function1 function1, boolean z) {
        C29535lS1 c29535lS1 = this.k;
        if (c29535lS1 != null) {
            T92 t92 = (T92) c29535lS1.t;
            if (z) {
                t92.a();
            } else {
                t92.k();
            }
            if (function1 != null) {
                function1.invoke(C45646xV1.a);
                return;
            }
            return;
        }
        if (function1 != null) {
            function1.invoke(C44309wV1.a);
        }
    }

    @Override // defpackage.InterfaceC48318zV1
    public final InterfaceC46322y02 c() {
        return this.c;
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void close() {
        e();
    }

    @Override // defpackage.InterfaceC48318zV1
    public final void d(Function1 function1) {
        C29535lS1 c29535lS1 = this.k;
        if (c29535lS1 != null) {
            AbstractC1490Cq9.W1(c29535lS1, null, 15);
            if (function1 != null) {
                function1.invoke(C45646xV1.a);
                return;
            }
            return;
        }
        if (function1 != null) {
            function1.invoke(C44309wV1.a);
        }
    }

    public final void e() {
        f(false);
        C2929Ff2 c2929Ff2 = this.i;
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) c2929Ff2.b).c).iterator();
        while (it.hasNext()) {
            ((XR1) it.next()).l();
        }
        AbstractC39206sga.b(this.f, this.b);
        Iterator it2 = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) c2929Ff2.b).c).iterator();
        while (it2.hasNext()) {
            ((XR1) it2.next()).k();
        }
        C0747Bgi c0747Bgi = this.h;
        ((LinkedHashSet) c0747Bgi.b).clear();
        ((LinkedHashSet) c0747Bgi.c).clear();
        ((LinkedHashSet) c0747Bgi.t).clear();
        ((LinkedHashSet) c0747Bgi.X).clear();
    }

    public final void f(boolean z) {
        this.a.getClass();
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) this.i.b).c).iterator();
        while (it.hasNext()) {
            ((XR1) it.next()).b();
        }
        C29535lS1 c29535lS1 = this.k;
        if (c29535lS1 != null) {
            T92 t92 = (T92) c29535lS1.t;
            if (z) {
                t92.a();
            }
            t92.close();
            this.k = null;
        }
    }

    public final void g(C35528pvf c35528pvf, boolean z) {
        C15973bJ3 c15973bJ3 = this.l;
        if (c15973bJ3 != null) {
            Ssk.i(c15973bJ3);
        }
        this.l = new C15973bJ3(3, c35528pvf);
        B1g e2 = AbstractC1490Cq9.e2(c35528pvf, this.f.C().h(new C27903kE(this.b, 1, 2)));
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) this.i.b).t).iterator();
        while (it.hasNext()) {
            ((C1g) it.next()).f(e2);
        }
        C36655qm2 c36655qm2 = e2.e;
        if (c36655qm2 != null) {
            AbstractC48194zP2.c0(c36655qm2, c36655qm2.c);
        }
        C29535lS1 c29535lS1 = this.k;
        KT1 kt1 = this.a;
        if (c29535lS1 != null) {
            if (!z || !((B1g) c29535lS1.c).equals(e2)) {
                c29535lS1 = null;
            }
            if (c29535lS1 != null) {
                kt1.getClass();
                i(c29535lS1);
                return;
            }
        }
        kt1.getClass();
        f(true);
        CaptureRequest.Builder builder = null;
        C28935l00 c28935l00 = this.j;
        ((KT1) c28935l00.c).getClass();
        int t = KT1.t(EnumC20178eS1.CREATE_CAPTURE_SESSION);
        C36655qm2 c36655qm22 = e2.e;
        if (c36655qm22 != null) {
            builder = c36655qm22.c;
        }
        CaptureRequest.Builder builder2 = builder;
        C33980om2 c33980om2 = new C33980om2(c28935l00, t, e2, c35528pvf.b, this);
        ((InterfaceC17494cS1) c28935l00.Z).s().a(new C22995gZ((CameraDevice) c28935l00.Y, (C16139bR1) c28935l00.b, e2.d, (HandlerC41041u32) c28935l00.X, c35528pvf.d, builder2, c33980om2));
    }

    public final void h() {
        C15973bJ3 c15973bJ3 = this.l;
        if (c15973bJ3 != null) {
        }
        this.k = null;
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) this.i.b).c).iterator();
        while (it.hasNext()) {
            ((XR1) it.next()).e();
        }
    }

    public final void i(C29535lS1 c29535lS1) {
        C15973bJ3 c15973bJ3 = this.l;
        if (c15973bJ3 != null) {
        }
        this.k = c29535lS1;
        Iterator it = AbstractC41828ue3.u1((LinkedHashSet) ((C0747Bgi) this.i.b).c).iterator();
        while (it.hasNext()) {
            ((XR1) it.next()).j(c29535lS1);
        }
    }

    public final void j(InterfaceC43186vf2 interfaceC43186vf2) {
        if (a(interfaceC43186vf2) != null) {
        } else {
            throw new IllegalArgumentException(AbstractC31823n9f.n(interfaceC43186vf2.getClass(), "capability not found, "));
        }
    }
}
