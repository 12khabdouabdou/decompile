package defpackage;

/* renamed from: ar0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC15362ar0 implements Runnable {
    public final /* synthetic */ Object X;
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ long c;
    public final /* synthetic */ long t;

    public /* synthetic */ RunnableC15362ar0(Object obj, String str, long j, long j2, int i) {
        this.a = i;
        this.X = obj;
        this.b = str;
        this.c = j;
        this.t = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Object obj = this.X;
        switch (this.a) {
            case 0:
                C7873Oi0 c7873Oi0 = (C7873Oi0) obj;
                c7873Oi0.getClass();
                int i = AbstractC16717brj.a;
                ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a(this.c, this.t, this.b);
                return;
            default:
                C36584qij c36584qij = (C36584qij) obj;
                c36584qij.getClass();
                int i2 = AbstractC16717brj.a;
                ((AGj) c36584qij.c).u(this.c, this.t, this.b);
                return;
        }
    }
}
