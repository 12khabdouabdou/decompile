package defpackage;

/* renamed from: cg6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class RunnableC17797cg6 implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object t;

    public /* synthetic */ RunnableC17797cg6(C21818fg6 c21818fg6, long j, String str) {
        this.c = c21818fg6;
        this.b = j;
        this.t = str;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Enum, java.lang.Object, T1g] */
    @Override // java.lang.Runnable
    public final void run() {
        long j = this.b;
        Object obj = this.t;
        Object obj2 = this.c;
        switch (this.a) {
            case 0:
                C21818fg6 c21818fg6 = (C21818fg6) obj2;
                c21818fg6.n(new RunnableC20481eg6(c21818fg6, (String) obj, this.b, c21818fg6.o(), 0));
                return;
            case 1:
                U1g u1g = (U1g) obj2;
                PD0 pd0 = u1g.g;
                if (pd0 == null) {
                    u1g.c.clear();
                    return;
                }
                ?? r2 = (Enum) obj;
                pd0.g = r2;
                pd0.h = Long.valueOf(j);
                if (u1g.f) {
                    r2.name();
                    XRg.g("<*>");
                    ((InterfaceC4564Ifb) u1g.a.get()).a(u1g.g);
                }
                u1g.l();
                return;
            default:
                C36584qij c36584qij = (C36584qij) obj2;
                c36584qij.getClass();
                int i = AbstractC16717brj.a;
                ((AGj) c36584qij.c).h(j, obj);
                return;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ RunnableC17797cg6(U1g u1g, T1g t1g, long j, String str) {
        this.c = u1g;
        this.t = (Enum) t1g;
        this.b = j;
    }

    public /* synthetic */ RunnableC17797cg6(C36584qij c36584qij, Object obj, long j) {
        this.c = c36584qij;
        this.t = obj;
        this.b = j;
    }
}
