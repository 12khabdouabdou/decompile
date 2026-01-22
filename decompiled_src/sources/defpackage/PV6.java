package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* loaded from: classes3.dex */
public abstract class PV6 implements I02 {
    public final YV6 a;
    public final Integer b;
    public final Integer c;

    public PV6(YV6 yv6) {
        this.a = yv6;
        this.b = ((XV6) yv6.d).e;
        this.c = ((XV6) yv6.d).e;
    }

    @Override // defpackage.I02
    public void a(boolean z) {
        Integer num;
        if (z) {
            num = this.b;
        } else {
            num = this.c;
        }
        Integer num2 = num;
        YV6 yv6 = this.a;
        yv6.c(XV6.e((XV6) yv6.d, z, null, num2, null, false, 493));
    }

    @Override // defpackage.H02
    public final void c(boolean z) {
        this.a.getClass();
    }

    @Override // defpackage.H02
    public final void e() {
        YV6 yv6 = this.a;
        yv6.c(XV6.e((XV6) yv6.d, false, null, null, null, false, 511));
    }

    @Override // defpackage.H02
    public final ObservableMap f() {
        return this.a.b();
    }

    @Override // defpackage.H02
    public final EId g() {
        return C31234mj.f0;
    }

    @Override // defpackage.H02
    public final void d() {
    }

    @Override // defpackage.H02
    public void b(boolean z) {
    }
}
