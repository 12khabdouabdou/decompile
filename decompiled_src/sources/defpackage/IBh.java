package defpackage;

/* loaded from: classes7.dex */
public final class IBh implements InterfaceC40486tdj {
    public final /* synthetic */ KBh a;
    public final /* synthetic */ C10122Slb b;
    public final /* synthetic */ String c;

    public IBh(KBh kBh, C10122Slb c10122Slb, String str) {
        this.a = kBh;
        this.b = c10122Slb;
        this.c = str;
    }

    @Override // defpackage.InterfaceC40486tdj
    public final KH6 a(KH6 kh6) {
        Integer num;
        boolean j = AbstractC2032Dq9.j(this.c, "GLOBAL_SEGMENT_ID");
        KBh kBh = this.a;
        kBh.getClass();
        JH6 jh6 = new JH6();
        jh6.f(kh6);
        C32284nVd c32284nVd = kBh.C0;
        jh6.k(c32284nVd.u());
        jh6.P = Boolean.TRUE;
        C10122Slb c10122Slb = this.b;
        Integer num2 = null;
        if (c10122Slb != null) {
            num = Integer.valueOf(c10122Slb.l().e());
        } else {
            num = null;
        }
        if (c10122Slb != null) {
            num2 = Integer.valueOf(c10122Slb.l().c());
        }
        jh6.g = c32284nVd.s(num, num2, c10122Slb, j);
        c32284nVd.b(jh6);
        return jh6.e();
    }
}
