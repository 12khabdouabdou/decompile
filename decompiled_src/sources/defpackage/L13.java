package defpackage;

/* loaded from: classes3.dex */
public final class L13 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean a;
    public final /* synthetic */ int b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ T13 t;

    public L13(int i, long j, T13 t13, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
        this.t = t13;
        this.X = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36254qTb X = AbstractC2032Dq9.X(N03.t0, "version", "29");
        X.a("from_file", Boolean.TRUE);
        X.a("is_full_sync", Boolean.valueOf(this.a));
        X.d("status_code", String.valueOf(this.b));
        X.a("lockscreen", Boolean.valueOf(this.c));
        T13 t13 = this.t;
        t13.d().d(X, 1L);
        t13.d().l(X, this.X);
    }
}
