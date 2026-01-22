package defpackage;

/* renamed from: yGj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC46685yGj implements Runnable {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C36584qij b;
    public final /* synthetic */ long c;
    public final /* synthetic */ int t;

    public /* synthetic */ RunnableC46685yGj(C36584qij c36584qij, int i, long j) {
        this.b = c36584qij;
        this.t = i;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.t;
        long j = this.c;
        C36584qij c36584qij = this.b;
        int i2 = this.a;
        c36584qij.getClass();
        switch (i2) {
            case 0:
                int i3 = AbstractC16717brj.a;
                ((AGj) c36584qij.c).r(i, j);
                return;
            default:
                int i4 = AbstractC16717brj.a;
                ((AGj) c36584qij.c).k(i, j);
                return;
        }
    }

    public /* synthetic */ RunnableC46685yGj(C36584qij c36584qij, long j, int i) {
        this.b = c36584qij;
        this.c = j;
        this.t = i;
    }
}
