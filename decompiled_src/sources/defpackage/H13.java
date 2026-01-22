package defpackage;

/* loaded from: classes.dex */
public final class H13 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ T13 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ int t;

    public H13(T13 t13, String str, boolean z, int i, int i2, long j) {
        this.a = t13;
        this.b = str;
        this.c = z;
        this.t = i;
        this.X = i2;
        this.Y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        N03 n03 = N03.t;
        T13 t13 = this.a;
        C36254qTb d = LZj.d(n03, T13.a(t13, this.b));
        boolean z = this.c;
        d.a("db_hit", Boolean.valueOf(z));
        d.d("checkpoint", String.valueOf(this.t));
        d.c("config_int_id", Integer.valueOf(this.X));
        t13.d().d(d, 1L);
        if (z) {
            t13.d().l(d, this.Y);
        }
    }
}
