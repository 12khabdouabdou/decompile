package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class TD9 {
    public final C39095sb9 a;
    public final GN0 b;
    public final InterfaceC24309hXj c;
    public final C38198rva d;

    public TD9(C39095sb9 c39095sb9, GN0 gn0, long j, long j2, InterfaceC24309hXj interfaceC24309hXj) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = c39095sb9;
        this.b = gn0;
        this.c = interfaceC24309hXj;
        C17306cJ1 h = C17306cJ1.h();
        h.d();
        h.i(new E43(2, this));
        h.g(j);
        h.f(j2, timeUnit);
        this.d = h.b();
    }

    public final synchronized Object a(Object obj) {
        Object obj2;
        try {
            SD9 sd9 = (SD9) this.d.a(obj);
            if (sd9 != null) {
                C39095sb9 c39095sb9 = this.a;
                if (c39095sb9 != null) {
                    c39095sb9.j(EnumC37915rid.a);
                }
                sd9.b = true;
            } else {
                C39095sb9 c39095sb92 = this.a;
                if (c39095sb92 != null) {
                    c39095sb92.j(EnumC37915rid.b);
                }
            }
            if (sd9 != null) {
                obj2 = sd9.a;
            } else {
                obj2 = null;
            }
        } catch (Throwable th) {
            throw th;
        }
        return obj2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [ZIe, java.lang.Object] */
    public final synchronized Object b(Object obj, Function0 function0) {
        Object obj2;
        SD9 sd9;
        ?? obj3 = new Object();
        obj3.a = true;
        obj2 = null;
        try {
            C38198rva c38198rva = this.d;
            R57 r57 = new R57(obj3, function0, this);
            c38198rva.getClass();
            sd9 = (SD9) c38198rva.a.e(obj, new C21623fX6(1, r57));
        } catch (C46730yJ1 unused) {
            sd9 = null;
        }
        if (obj3.a) {
            C39095sb9 c39095sb9 = this.a;
            if (c39095sb9 != null) {
                c39095sb9.j(EnumC37915rid.a);
            }
            if (sd9 != null) {
                sd9.b = true;
            }
        }
        if (sd9 != null) {
            obj2 = sd9.a;
        }
        return obj2;
    }

    public final synchronized void c(String str) {
        this.d.b(str);
    }

    public final void d() {
        GN0 gn0 = this.b;
        if (gn0 != null) {
            long a = ((C6338Lmb) gn0.a).a();
            LZj.p0(Observable.i0(a, a, TimeUnit.SECONDS, (Scheduler) gn0.t).N0(3L), new JU0(gn0, a, 6), (CompositeDisposable) gn0.X);
        }
    }

    public final synchronized void e(Object obj, Object obj2) {
        long i = this.d.a.i();
        C38198rva c38198rva = this.d;
        c38198rva.a.put(obj, new SD9(obj2));
        if (i == 0) {
            d();
        }
    }
}
