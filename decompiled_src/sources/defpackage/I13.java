package defpackage;

/* loaded from: classes3.dex */
public final class I13 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ T13 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ long t;

    public I13(T13 t13, String str, int i, long j) {
        this.b = t13;
        this.c = str;
        this.X = i;
        this.t = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                T13 t13 = this.b;
                InterfaceC14452aA8 d = t13.d();
                C36254qTb d2 = LZj.d(N03.t, T13.a(t13, this.c));
                d2.c("config_int_id", Integer.valueOf(this.X));
                d.f(d2, this.t);
                return;
            default:
                N03 n03 = N03.G0;
                T13 t132 = this.b;
                C36254qTb d3 = LZj.d(n03, T13.a(t132, this.c));
                d3.d("namespace", String.valueOf(this.t));
                d3.c("config_int_id", Integer.valueOf(this.X));
                t132.d().d(d3, 1L);
                return;
        }
    }

    public I13(T13 t13, String str, long j, int i) {
        this.b = t13;
        this.c = str;
        this.t = j;
        this.X = i;
    }
}
