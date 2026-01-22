package defpackage;

/* loaded from: classes3.dex */
public final class J13 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ T13 t;

    public /* synthetic */ J13(long j, boolean z, T13 t13, long j2, int i) {
        this.a = i;
        this.b = j;
        this.c = z;
        this.t = t13;
        this.X = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C36254qTb X = AbstractC2032Dq9.X(N03.X, "namespace", String.valueOf(this.b));
                X.a("cache_hit", Boolean.valueOf(this.c));
                T13 t13 = this.t;
                t13.d().d(X, 1L);
                t13.d().l(X, this.X);
                return;
            default:
                C36254qTb X2 = AbstractC2032Dq9.X(N03.e0, "namespace", String.valueOf(this.b));
                X2.a("atomic_load", Boolean.valueOf(this.c));
                X2.a("from_file", Boolean.TRUE);
                T13 t132 = this.t;
                t132.d().d(X2, 1L);
                t132.d().l(X2, this.X);
                return;
        }
    }
}
