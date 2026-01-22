package defpackage;

/* renamed from: gn5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC23308gn5 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24644hn5 b;

    public /* synthetic */ RunnableC23308gn5(C24644hn5 c24644hn5, int i) {
        this.a = i;
        this.b = c24644hn5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Long valueOf = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn5 = this.b;
                c24644hn5.m = valueOf;
                c24644hn5.n = true;
                return;
            case 1:
                Long valueOf2 = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn52 = this.b;
                c24644hn52.q = valueOf2;
                c24644hn52.r = true;
                ((InterfaceC14452aA8) c24644hn52.b.get()).h(AE7.g0, 1L);
                return;
            case 2:
                Long valueOf3 = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn53 = this.b;
                c24644hn53.o = valueOf3;
                c24644hn53.p = true;
                ((InterfaceC14452aA8) c24644hn53.b.get()).h(AE7.i0, 1L);
                return;
            case 3:
                Long valueOf4 = Long.valueOf(System.currentTimeMillis());
                C24644hn5 c24644hn54 = this.b;
                c24644hn54.y = valueOf4;
                c24644hn54.B = true;
                ((InterfaceC14452aA8) c24644hn54.b.get()).h(AE7.h0, 1L);
                return;
            case 4:
                C24644hn5 c24644hn55 = this.b;
                if (c24644hn55.x) {
                    c24644hn55.t = true;
                    return;
                }
                return;
            case 5:
                C24644hn5 c24644hn56 = this.b;
                if (c24644hn56.l) {
                    c24644hn56.j++;
                    return;
                }
                return;
            default:
                C24644hn5 c24644hn57 = this.b;
                if (c24644hn57.l) {
                    c24644hn57.k++;
                    return;
                }
                return;
        }
    }
}
