package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class YR0 extends AbstractC11668Vhd {
    public final B73 X;
    public final InterfaceC40973u00 Y;
    public final C29317lHe Z;
    public final InterfaceC15222ake a;
    public final InterfaceC37338rH9 b;
    public final InterfaceC37338rH9 c;
    public final C29317lHe e0;
    public boolean f0;
    public final CompositeDisposable g0;
    public final InterfaceC37338rH9 t;

    public YR0(InterfaceC15222ake interfaceC15222ake, InterfaceC37338rH9 interfaceC37338rH9, InterfaceC37338rH9 interfaceC37338rH92, InterfaceC37338rH9 interfaceC37338rH93, B73 b73, InterfaceC40973u00 interfaceC40973u00) {
        this.a = interfaceC15222ake;
        this.b = interfaceC37338rH9;
        this.c = interfaceC37338rH92;
        this.t = interfaceC37338rH93;
        this.X = b73;
        this.Y = interfaceC40973u00;
        LR0 lr0 = LR0.Z;
        lr0.getClass();
        this.Z = AbstractC31928nEd.U(new C0973Bre(new C12303Wm0(lr0, "BatteryMonitorBinderKt")).f(), 1);
        this.e0 = new C0973Bre(new C12303Wm0(lr0, "BatteryMonitorBinderKt")).a(1);
        new C0973Bre(new C12303Wm0(lr0, "BatteryMonitorBinderKt")).f();
        new C0973Bre(new C12303Wm0(lr0, "BatteryMonitorBinderKt")).d();
        Collections.singletonList("BatteryMonitorBinderKt");
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.f0 = true;
        this.g0 = new CompositeDisposable();
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void a() {
        WRg wRg = XRg.a;
        int e = wRg.e("BatteryMonitorBinder:onDestroy");
        try {
            e();
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC11668Vhd
    public final synchronized void b() {
        if (!this.f0) {
            return;
        }
        ((C8241Oze) this.X).getClass();
        new WeakReference(g().j(new WR0(this, SystemClock.elapsedRealtime(), 1)));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final synchronized void c() {
        if (!this.f0) {
            return;
        }
        ((C8241Oze) this.X).getClass();
        new WeakReference(LZj.V(g(), new WR0(this, SystemClock.elapsedRealtime(), 2), null));
    }

    @Override // defpackage.AbstractC11668Vhd
    public final void d() {
        WRg wRg = XRg.a;
        int e = wRg.e("BatteryMonitorBinder:onPause");
        try {
            new WeakReference(g().j(new BL0(5, this)));
            wRg.h(e);
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final synchronized void e() {
        if (!this.f0) {
            return;
        }
        this.g0.j();
        f(0L, false).a.m();
        ((C8241Oze) this.X).getClass();
        new WeakReference(LZj.V(g(), new WR0(this, SystemClock.elapsedRealtime(), 0), null));
        this.f0 = false;
    }

    public final synchronized VR0 f(long j, boolean z) {
        VR0 vr0;
        try {
            if (z) {
                vr0 = (VR0) this.b.get();
                TR0 tr0 = TR0.O0;
                ((C8241Oze) vr0.d).getClass();
                vr0.g.e(tr0, SystemClock.elapsedRealtime() - j);
                C15691b5k c15691b5k = vr0.b;
                c15691b5k.Y = ((PD3) c15691b5k.b).d((AbstractC4050Hgi) c15691b5k.X);
            } else {
                vr0 = (VR0) this.b.get();
            }
        } catch (Throwable th) {
            throw th;
        }
        return vr0;
    }

    public final C29317lHe g() {
        if (this.Y.a(EnumC9768Rud.X2)) {
            return this.e0;
        }
        return this.Z;
    }
}
