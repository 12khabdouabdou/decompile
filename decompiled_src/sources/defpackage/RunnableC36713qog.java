package defpackage;

/* renamed from: qog, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC36713qog implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39388sog b;

    public /* synthetic */ RunnableC36713qog(C39388sog c39388sog, int i) {
        this.a = i;
        this.b = c39388sog;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a = new C35375pog();
                return;
            default:
                C39388sog c39388sog = this.b;
                c39388sog.a = C35375pog.a(c39388sog.a, new AbstractC40068tK0().a, 0L, 0L, 0L, 0.0d, null, 126);
                return;
        }
    }
}
