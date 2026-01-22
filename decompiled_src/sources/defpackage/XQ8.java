package defpackage;

import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.FlowableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.TimeUnit;

/* loaded from: classes.dex */
public final class XQ8 implements Function {
    public final /* synthetic */ int a;
    public boolean b;
    public Object c;

    public /* synthetic */ XQ8(Object obj, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
    }

    public ConcurrentMap a() {
        if (!this.b) {
            return new ConcurrentHashMap(16, 0.75f, 4);
        }
        I1b i1b = ConcurrentMapC16951c2b.g0;
        R1b r1b = (R1b) this.c;
        Q1b q1b = S1b.a;
        if (((S1b) AbstractC23559gye.z(r1b, q1b)) == q1b) {
            return new ConcurrentMapC16951c2b(this, C37890rha.Z);
        }
        if (((S1b) AbstractC23559gye.z((R1b) this.c, q1b)) == S1b.b) {
            return new ConcurrentMapC16951c2b(this, C9762Ru7.B0);
        }
        throw new AssertionError();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Observable r;
        switch (this.a) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    C17502cSa c17502cSa = C25495iQd.e0;
                    if (!this.b) {
                        c17502cSa = null;
                    }
                    C17481cR8 c17481cR8 = (C17481cR8) this.c;
                    c17481cR8.getClass();
                    ObservableCreate observableCreate = new ObservableCreate(new IO8(c17481cR8, 2, c17502cSa));
                    C0973Bre c0973Bre = c17481cR8.A0;
                    C23303gn0 i = c0973Bre.i();
                    LR5 lr5 = LR5.B0;
                    return AbstractC48194zP2.x0(AbstractC48194zP2.s0(observableCreate, i, lr5), c0973Bre.i(), lr5);
                }
                return ObservableEmpty.a;
            case 1:
            default:
                long longValue = ((Number) obj).longValue();
                OGg oGg = (OGg) this.c;
                C0973Bre c0973Bre2 = oGg.m;
                boolean z = this.b;
                I45 i45 = oGg.h;
                if (z) {
                    r = AbstractC48194zP2.s0(Observable.r(oGg.a().z(EnumC7653Nxb.r4), oGg.a().C(EnumC7653Nxb.s4), oGg.a().z(EnumC7653Nxb.t4), oGg.b(), ((C40000tGg) i45.get()).a().B(), oGg.a().C(EnumC7653Nxb.u4), oGg.a().D(EnumC7653Nxb.v4), new C15903bFg(2, oGg)), c0973Bre2.g(), C9665Rpe.A0);
                } else {
                    Observable r2 = Observable.r(oGg.a().z(EnumC7653Nxb.r4), oGg.a().C(EnumC7653Nxb.s4), oGg.a().z(EnumC7653Nxb.t4), oGg.b(), ((C40000tGg) i45.get()).a().B(), oGg.a().C(EnumC7653Nxb.u4), oGg.a().D(EnumC7653Nxb.v4), new MGg(oGg, 3));
                    r = AbstractC30172lva.r(r2, r2, c0973Bre2.d());
                }
                ObservableDoOnEach X = r.d0(new MGg(oGg, 2), false).X(new C14154Zwf(7, oGg));
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                return X.Q(longValue, Schedulers.b);
            case 2:
                Flowable flowable = (Flowable) obj;
                C22242fzc c22242fzc = (C22242fzc) this.c;
                C2927Ff0 c2927Ff0 = new C2927Ff0(c22242fzc, ((QK5) c22242fzc.b.get()).s().B0().d1(), this.b, 9);
                flowable.getClass();
                return new FlowableSwitchMapMaybe(flowable, c2927Ff0);
        }
    }

    public boolean b(int i, int i2, int i3, MotionEvent motionEvent) {
        C14217Zzf c14217Zzf = (C14217Zzf) this.c;
        c14217Zzf.m = false;
        if (c14217Zzf.k) {
            return false;
        }
        int i4 = c14217Zzf.i;
        if (i4 != 1) {
            i = i4;
        }
        if (i != 2) {
            i2 = i3;
        }
        int i5 = i2 + c14217Zzf.l;
        EnumC3604Gl9 g = c14217Zzf.e.g(i, i5);
        if (c14217Zzf.c.n(g, c14217Zzf.n)) {
            c14217Zzf.i = i;
            c14217Zzf.j = g;
            if (!c14217Zzf.g(g, i5, 1, motionEvent)) {
                c14217Zzf.m = true;
                c14217Zzf.e(c14217Zzf.h(c14217Zzf.i, c14217Zzf.l));
            }
            return true;
        }
        c14217Zzf.c.j();
        return false;
    }

    public synchronized void c(InterfaceC34346p2f interfaceC34346p2f, boolean z) {
        try {
            if (!this.b && !z) {
                this.b = true;
                interfaceC34346p2f.b();
                this.b = false;
            }
            ((Handler) this.c).obtainMessage(1, interfaceC34346p2f).sendToTarget();
        } catch (Throwable th) {
            throw th;
        }
    }

    public String toString() {
        switch (this.a) {
            case 1:
                C47009yW9 u0 = AbstractC23559gye.u0(this);
                R1b r1b = (R1b) this.c;
                if (r1b != null) {
                    u0.l(NWi.V(r1b.toString()), "valueStrength");
                }
                return u0.toString();
            default:
                return super.toString();
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [android.os.Handler$Callback, java.lang.Object] */
    public XQ8(int i) {
        this.a = i;
        switch (i) {
            case 3:
                this.c = new Handler(Looper.getMainLooper(), new Object());
                return;
            case 4:
                int i2 = Build.VERSION.SDK_INT;
                boolean z = i2 >= 24 && Z4i.e1((String) AbstractC23706h56.b.getValue(), "oneplus", true);
                X5c x5c = (i2 < 24 || !Z4i.e1((String) AbstractC23706h56.b.getValue(), "oneplus", true)) ? null : new X5c(1);
                this.b = z;
                this.c = x5c;
                return;
            default:
                return;
        }
    }

    public XQ8(C14217Zzf c14217Zzf) {
        this.a = 5;
        this.c = c14217Zzf;
    }
}
