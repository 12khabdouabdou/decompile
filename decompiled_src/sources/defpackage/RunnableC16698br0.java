package defpackage;

/* renamed from: br0, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC16698br0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7873Oi0 b;
    public final /* synthetic */ Exception c;

    public /* synthetic */ RunnableC16698br0(C7873Oi0 c7873Oi0, Exception exc, int i) {
        this.a = i;
        this.b = c7873Oi0;
        this.c = exc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Exception exc = this.c;
        C7873Oi0 c7873Oi0 = this.b;
        int i = this.a;
        c7873Oi0.getClass();
        switch (i) {
            case 0:
                int i2 = AbstractC16717brj.a;
                C33379oK c33379oK = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a.e0;
                C41487uO y = c33379oK.y();
                c33379oK.A(y, 1037, new C45395xJ1(y, exc, 14));
                return;
            default:
                int i3 = AbstractC16717brj.a;
                C33379oK c33379oK2 = ((SurfaceHolderCallbackC46093xpg) c7873Oi0.c).a.e0;
                C41487uO y2 = c33379oK2.y();
                c33379oK2.A(y2, 1018, new C45395xJ1(y2, exc, 19));
                return;
        }
    }
}
