package defpackage;

/* loaded from: classes.dex */
public final class TB6 implements Runnable {
    public final /* synthetic */ boolean X;
    public final /* synthetic */ C15830bC6 a;
    public final /* synthetic */ AbstractC35872qB6 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ InterfaceC18502dC6 t;

    public TB6(AbstractC35872qB6 abstractC35872qB6, C15830bC6 c15830bC6, InterfaceC18502dC6 interfaceC18502dC6, String str, boolean z) {
        this.a = c15830bC6;
        this.b = abstractC35872qB6;
        this.c = str;
        this.t = interfaceC18502dC6;
        this.X = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        long j;
        C15830bC6 c15830bC6 = this.a;
        C43916wC6 c43916wC6 = (C43916wC6) c15830bC6.c.get();
        AbstractC35872qB6 abstractC35872qB6 = this.b;
        Long l = (Long) c43916wC6.f.m(new C26530jC6(c43916wC6.b().b, abstractC35872qB6.a()));
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        C28935l00 c28935l00 = c15830bC6.b;
        String a = abstractC35872qB6.a();
        String n = abstractC35872qB6.a.n();
        AbstractC15274an0 e = this.t.e();
        C36254qTb X = AbstractC2032Dq9.X(EnumC20818evd.P0, "job_name", a);
        X.d("attribution", e.a);
        ((InterfaceC14452aA8) c28935l00.X).f(X, j);
        c28935l00.w(DB6.DURABLE_JOB_QUEUE_SIZE, this.c, a, n, e.a, Long.valueOf(j), Boolean.valueOf(this.X), null, null);
    }
}
