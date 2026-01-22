package defpackage;

/* loaded from: classes4.dex */
public final class KL5 implements Runnable {
    public final /* synthetic */ String X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ LL5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ long t;

    public KL5(LL5 ll5, int i, int i2, long j, String str, String str2) {
        this.a = ll5;
        this.b = i;
        this.c = i2;
        this.t = j;
        this.X = str;
        this.Y = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LL5 ll5 = this.a;
        ll5.getClass();
        EE7 ee7 = new EE7();
        ee7.o = this.X;
        ee7.p = LL5.b(this.b);
        ee7.n = this.Y;
        ee7.q = LL5.a(this.c);
        ee7.r = Long.valueOf(this.t);
        ll5.c(ee7);
    }
}
