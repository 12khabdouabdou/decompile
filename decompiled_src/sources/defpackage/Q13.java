package defpackage;

import com.looksery.sdk.BuildConfig;

/* loaded from: classes3.dex */
public final class Q13 implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ long Y;
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ T13 c;
    public final /* synthetic */ boolean t;

    public Q13(T13 t13, boolean z, boolean z2, boolean z3, long j) {
        this.c = t13;
        this.b = z;
        this.t = z2;
        this.X = z3;
        this.Y = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.a) {
            case 0:
                InterfaceC14452aA8 d = this.c.d();
                C36254qTb Y = AbstractC2032Dq9.Y(N03.o0, "is_pre_login", this.b);
                Y.a("is_foreground", Boolean.valueOf(this.t));
                Y.a("is_full_sync", Boolean.valueOf(this.X));
                d.l(Y, this.Y);
                return;
            default:
                if (this.b) {
                    str = BuildConfig.LENSCORE_FLAVOR;
                } else {
                    str = "server";
                }
                T13 t13 = this.c;
                InterfaceC14452aA8 d2 = t13.d();
                C36254qTb Y2 = AbstractC2032Dq9.Y(N03.o0, "success", false);
                boolean z = this.t;
                Y2.a("is_pre_login", Boolean.valueOf(z));
                boolean z2 = this.X;
                AbstractC30172lva.J(z2, Y2, "is_full_sync", d2, Y2);
                InterfaceC14452aA8 d3 = t13.d();
                C36254qTb X = AbstractC2032Dq9.X(N03.p0, "error_source", str);
                X.d("error_code", String.valueOf(this.Y));
                X.a("is_pre_login", Boolean.valueOf(z));
                X.a("is_full_sync", Boolean.valueOf(z2));
                d3.d(X, 1L);
                return;
        }
    }

    public Q13(boolean z, T13 t13, boolean z2, boolean z3, long j) {
        this.b = z;
        this.c = t13;
        this.t = z2;
        this.X = z3;
        this.Y = j;
    }
}
