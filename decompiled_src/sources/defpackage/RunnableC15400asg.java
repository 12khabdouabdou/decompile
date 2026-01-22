package defpackage;

/* renamed from: asg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC15400asg implements Runnable {
    public final /* synthetic */ C20002eJe X;
    public final /* synthetic */ C23429gsg Y;
    public final /* synthetic */ ZIe Z;
    public final /* synthetic */ C21516fS3 a;
    public final /* synthetic */ C20755esg b;
    public final /* synthetic */ C20002eJe c;
    public final /* synthetic */ XTc t;

    public RunnableC15400asg(C21516fS3 c21516fS3, C20755esg c20755esg, C20002eJe c20002eJe, XTc xTc, C20002eJe c20002eJe2, C23429gsg c23429gsg, ZIe zIe) {
        this.a = c21516fS3;
        this.b = c20755esg;
        this.c = c20002eJe;
        this.t = xTc;
        this.X = c20002eJe2;
        this.Y = c23429gsg;
        this.Z = zIe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C21516fS3 c21516fS3 = this.a;
        C36998r1f c36998r1f = new C36998r1f(c21516fS3.s0.getWidth(), c21516fS3.s0.getHeight());
        C20755esg.e(this.b, c21516fS3, this.c, this.t, this.X, this.Y, this.Z, c36998r1f);
    }
}
