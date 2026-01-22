package defpackage;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class SQ1 implements TA2, XR1, InterfaceC10113Sl2, InterfaceC9569Rl2, InterfaceC48532zf2 {
    public final C32210nS1 X;
    public C15973bJ3 Y;
    public MeteringRectangle Z;
    public final KT1 a;
    public final C16139bR1 b;
    public final AK3 c;
    public Object e0;
    public Object f0;
    public long g0;
    public final AK3 h0;
    public final TQ1 t;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, nS1] */
    public SQ1(C2927Ff0 c2927Ff0, KT1 kt1, C16139bR1 c16139bR1, AK3 ak3) {
        TQ1 tq1 = new TQ1(c16139bR1);
        ?? obj = new Object();
        this.a = kt1;
        this.b = c16139bR1;
        this.c = ak3;
        this.t = tq1;
        this.X = obj;
        C38757sL6 c38757sL6 = C38757sL6.a;
        this.e0 = c38757sL6;
        this.f0 = c38757sL6;
        this.g0 = -1L;
        this.h0 = new AK3(19, this);
    }

    @Override // defpackage.XR1
    public final void b() {
        this.X.a = null;
    }

    @Override // defpackage.XR1
    public final void c() {
        this.X.getClass();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.util.List, java.lang.Object] */
    @Override // defpackage.InterfaceC9569Rl2
    public final void d(C21902fk2 c21902fk2) {
        TotalCaptureResult totalCaptureResult;
        Function1 function1;
        Function1 function12;
        C15973bJ3 c15973bJ3 = this.Y;
        ArrayList arrayList = null;
        if (c15973bJ3 != null && c15973bJ3.b != null) {
            totalCaptureResult = c21902fk2.f;
        } else {
            totalCaptureResult = null;
        }
        if (totalCaptureResult != null) {
            long elapsedRealtime = SystemClock.elapsedRealtime() - this.g0;
            KT1 kt1 = this.a;
            if (elapsedRealtime > 2500) {
                kt1.getClass();
                C15973bJ3 c15973bJ32 = this.Y;
                if (c15973bJ32 != null && (function12 = (Function1) c15973bJ32.a()) != null) {
                    function12.invoke(AbstractC1253Cf2.b);
                    return;
                }
                return;
            }
            Integer num = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AF_STATE);
            Integer num2 = (Integer) totalCaptureResult.get(CaptureResult.CONTROL_AE_STATE);
            kt1.getClass();
            Iterable iterable = (Iterable) this.f0;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : iterable) {
                if (!((InterfaceC23817hA7) obj).b(num, num2)) {
                    arrayList2.add(obj);
                }
            }
            if (arrayList2.isEmpty()) {
                arrayList = arrayList2;
            }
            if (arrayList != null) {
                C30250lz0 c30250lz0 = new C30250lz0(this.e0);
                C15973bJ3 c15973bJ33 = this.Y;
                if (c15973bJ33 != null && (function1 = (Function1) c15973bJ33.a()) != null) {
                    function1.invoke(c30250lz0);
                }
            }
        }
    }

    @Override // defpackage.XR1
    public final void e() {
        this.X.getClass();
    }

    @Override // defpackage.InterfaceC10113Sl2
    public final InterfaceC9569Rl2 g(C36655qm2 c36655qm2) {
        Iterator it = ((Iterable) this.f0).iterator();
        while (it.hasNext()) {
            ((InterfaceC23817hA7) it.next()).a(c36655qm2);
        }
        return this;
    }

    @Override // defpackage.XR1
    public final void j(C29535lS1 c29535lS1) {
        this.X.a = c29535lS1;
    }

    @Override // defpackage.XR1
    public final void k() {
        this.X.a = null;
    }

    @Override // defpackage.XR1
    public final void l() {
        this.X.getClass();
    }

    @Override // defpackage.TA2
    public final Object n() {
        return (List) this.t.n();
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
