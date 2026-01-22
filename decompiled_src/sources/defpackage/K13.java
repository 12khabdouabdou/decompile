package defpackage;

/* loaded from: classes3.dex */
public final class K13 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ int a;
    public final /* synthetic */ T13 b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ boolean t;

    public /* synthetic */ K13(int i, long j, T13 t13, boolean z, boolean z2) {
        this.a = i;
        this.b = t13;
        this.c = z;
        this.t = z2;
        this.X = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C36254qTb Y = AbstractC2032Dq9.Y(N03.a, "is_warm_start", this.c);
                Y.a("is_foreground", Boolean.valueOf(this.t));
                T13 t13 = this.b;
                t13.d().d(Y, 1L);
                t13.d().l(Y, this.X);
                return;
            case 1:
                InterfaceC14452aA8 d = this.b.d();
                C36254qTb Y2 = AbstractC2032Dq9.Y(N03.c, "is_warm_start", this.c);
                Y2.a("is_pre_login", Boolean.valueOf(this.t));
                d.l(Y2, this.X);
                return;
            default:
                InterfaceC14452aA8 d2 = this.b.d();
                C36254qTb Y3 = AbstractC2032Dq9.Y(N03.b, "is_warm_start", this.c);
                Y3.a("is_pre_login", Boolean.valueOf(this.t));
                d2.l(Y3, this.X);
                return;
        }
    }

    public K13(boolean z, boolean z2, T13 t13, long j) {
        this.a = 0;
        this.c = z;
        this.t = z2;
        this.b = t13;
        this.X = j;
    }
}
