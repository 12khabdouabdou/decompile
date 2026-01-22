package defpackage;

/* renamed from: Mwh, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC7094Mwh implements Runnable {
    public final /* synthetic */ double X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ C7638Nwh a;
    public final /* synthetic */ double b;
    public final /* synthetic */ String c;
    public final /* synthetic */ double t;

    public RunnableC7094Mwh(C7638Nwh c7638Nwh, double d, String str, double d2, double d3, String str2) {
        this.a = c7638Nwh;
        this.b = d;
        this.c = str;
        this.t = d2;
        this.X = d3;
        this.Y = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C7638Nwh c7638Nwh = this.a;
        VUa vUa = c7638Nwh.a;
        Long valueOf = Long.valueOf(c7638Nwh.d);
        Long valueOf2 = Long.valueOf((long) 0.0d);
        D8b a = C7638Nwh.a(this.b);
        Long valueOf3 = Long.valueOf((long) this.t);
        Long valueOf4 = Long.valueOf((long) this.X);
        vUa.getClass();
        B8b b8b = new B8b();
        b8b.j = Long.valueOf(vUa.a.e.get());
        b8b.k = valueOf;
        b8b.o = valueOf2;
        b8b.l = a;
        b8b.p = this.c;
        b8b.q = valueOf3;
        b8b.n = valueOf4;
        b8b.m = this.Y;
        vUa.a(b8b);
    }
}
