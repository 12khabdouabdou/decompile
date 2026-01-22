package defpackage;

/* loaded from: classes4.dex */
public final class JL5 implements Runnable {
    public final /* synthetic */ long X;
    public final /* synthetic */ boolean Y;
    public final /* synthetic */ String Z;
    public final /* synthetic */ LL5 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ String e0;
    public final /* synthetic */ long t;

    public JL5(LL5 ll5, int i, int i2, long j, long j2, boolean z, String str, String str2) {
        this.a = ll5;
        this.b = i;
        this.c = i2;
        this.t = j;
        this.X = j2;
        this.Y = z;
        this.Z = str;
        this.e0 = str2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AE7 ae7;
        AE7 ae72;
        GE7 ge7;
        LL5 ll5 = this.a;
        ll5.getClass();
        long j = this.t;
        long j2 = this.X;
        long j3 = j2 - j;
        if (j3 >= 0) {
            int i = this.c;
            int L = AbstractC30172lva.L(i);
            if (L != 0) {
                if (L != 1) {
                    if (L != 2) {
                        if (L != 3) {
                            ae7 = null;
                            ae72 = null;
                        } else {
                            ae7 = AE7.b;
                            ae72 = AE7.Y;
                        }
                    } else {
                        ae7 = AE7.t;
                        ae72 = AE7.e0;
                    }
                } else {
                    ae7 = AE7.c;
                    ae72 = AE7.Z;
                }
            } else {
                ae7 = AE7.a;
                ae72 = AE7.X;
            }
            if (ae7 != null && ae72 != null) {
                int i2 = this.b;
                C36254qTb X = AbstractC2032Dq9.X(ae7, "network_request_", AbstractC38908sSb.n(i2));
                boolean z = this.Y;
                X.d("status", String.valueOf(z));
                C36254qTb X2 = AbstractC2032Dq9.X(ae72, "network_request_", AbstractC38908sSb.n(i2));
                X2.d("status", String.valueOf(z));
                DS4 ds4 = ll5.b;
                ((InterfaceC14452aA8) ds4.get()).d(X2, 1L);
                ((InterfaceC14452aA8) ds4.get()).l(X, j3);
                DE7 de7 = new DE7();
                de7.o = this.Z;
                de7.p = LL5.b(i2);
                de7.n = this.e0;
                de7.q = LL5.a(i);
                if (z) {
                    ge7 = GE7.SUCCESS;
                } else {
                    ge7 = GE7.FAILURE;
                }
                de7.r = ge7;
                de7.s = Long.valueOf(j2);
                ll5.c(de7);
            }
        }
    }
}
