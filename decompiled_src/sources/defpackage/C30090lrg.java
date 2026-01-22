package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.concurrent.TimeUnit;

/* renamed from: lrg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C30090lrg implements InterfaceC17077c85 {
    public final /* synthetic */ int a;
    public final /* synthetic */ MI3 b;
    public final /* synthetic */ C36779qrg c;
    public final /* synthetic */ S4f d;
    public final /* synthetic */ S4f e;

    public /* synthetic */ C30090lrg(MI3 mi3, C36779qrg c36779qrg, S4f s4f, S4f s4f2, int i) {
        this.a = i;
        this.b = mi3;
        this.c = c36779qrg;
        this.d = s4f;
        this.e = s4f2;
    }

    @Override // defpackage.InterfaceC17077c85
    public final Single a() {
        switch (this.a) {
            case 0:
                return this.b.b(this.d).c0();
            case 1:
                return this.b.e(this.d).c0();
            case 2:
                return this.b.j(this.d).c0();
            case 3:
                return this.b.g(this.d).c0();
            case 4:
                return this.b.f(this.d).c0();
            case 5:
                return this.b.d(this.d).c0();
            default:
                return this.b.c(this.d).c0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0161 A[DONT_GENERATE] */
    @Override // defpackage.InterfaceC17077c85
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b() {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single s;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(new C5472Jx3(4, this.c.a).b(this.e));
            case 1:
                return new C5472Jx3(4, this.c.a).e(this.e);
            case 2:
                C5472Jx3 c5472Jx3 = new C5472Jx3(4, this.c.a);
                S4f s4f = this.e;
                WC3 wc3 = (WC3) c5472Jx3.b;
                R4f r4f = R4f.c;
                if (s4f.o2().contains(r4f)) {
                    String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
                    WRg wRg = XRg.a;
                    int e = wRg.e(w);
                    try {
                        e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                        try {
                            c = WC3.c(wc3, s4f);
                            interfaceC34553pC3 = wc3.a;
                            c0973Bre = wc3.e;
                            j = wc3.f;
                        } finally {
                        }
                    } catch (Throwable th) {
                        try {
                            if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                                Thread.currentThread().interrupt();
                            }
                            wc3.i.invoke(new AU(s4f, th));
                            Object obj2 = s4f.j().a;
                            if (obj2 != null) {
                                obj = (Double) obj2;
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                            }
                        } finally {
                            C48592zhi c48592zhi = XRg.b;
                            if (c48592zhi != null) {
                                c48592zhi.o(e);
                            }
                        }
                    }
                    if (c && WC3.d(wc3, s4f)) {
                        if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                            T0 = s4f.T0();
                            s = interfaceC34553pC3.i(T0);
                            wRg.h(e);
                            obj = s.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                            return Double.valueOf(((Number) obj).doubleValue());
                        }
                        Object obj3 = s4f.j().a;
                        if (obj3 != null) {
                            s = new SingleJust((Double) obj3);
                            wRg.h(e);
                            obj = s.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                            return Double.valueOf(((Number) obj).doubleValue());
                        }
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Double");
                    }
                    boolean b = WC3.b(wc3, s4f);
                    InterfaceC19582e03 interfaceC19582e03 = wc3.d;
                    if (b) {
                        c26572jE6 = s4f.T0();
                        c8862Qd7 = XC3.a;
                    } else if (s4f instanceof C25237iE6) {
                        c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                        c8862Qd7 = XC3.a;
                    } else {
                        T0 = s4f.T0();
                        s = interfaceC34553pC3.i(T0);
                        wRg.h(e);
                        obj = s.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                        return Double.valueOf(((Number) obj).doubleValue());
                    }
                    s = interfaceC19582e03.s(c26572jE6, c8862Qd7);
                    wRg.h(e);
                    obj = s.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return Double.valueOf(((Number) obj).doubleValue());
                }
                throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
            case 3:
                return Float.valueOf(new C5472Jx3(4, this.c.a).g(this.e));
            case 4:
                return Integer.valueOf(new C5472Jx3(4, this.c.a).f(this.e));
            case 5:
                return Long.valueOf(new C5472Jx3(4, this.c.a).d(this.e));
            default:
                return new C5472Jx3(4, this.c.a).c(this.e);
        }
    }
}
