package defpackage;

import java.util.concurrent.Callable;

/* renamed from: Ya1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class CallableC13139Ya1 implements Callable {
    public final /* synthetic */ double X;
    public final /* synthetic */ C13681Za1 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ double c;
    public final /* synthetic */ double t;

    public CallableC13139Ya1(C13681Za1 c13681Za1, String str, EnumC1516Cre enumC1516Cre, double d, double d2, double d3) {
        this.a = c13681Za1;
        this.b = str;
        this.c = d;
        this.t = d2;
        this.X = d3;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        return Boolean.valueOf(!((S91) this.a.c.get()).a(new C12596Xa1(this.b, this.c, this.t, this.X)));
    }
}
