package defpackage;

/* loaded from: classes3.dex */
public final class C13 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ T13 b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ C13(T13 t13, boolean z, int i) {
        this.a = i;
        this.b = t13;
        this.c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.d().d(AbstractC2032Dq9.Y(N03.v0, "matched", this.c), 1L);
                return;
            case 1:
                this.b.d().d(AbstractC2032Dq9.Y(N03.s0, "etag_match", this.c), 1L);
                return;
            case 2:
                this.b.d().d(AbstractC2032Dq9.Y(N03.q0, "has_cof_rules", this.c), 1L);
                return;
            default:
                this.b.d().d(AbstractC2032Dq9.Y(N03.q0, "success", this.c), 1L);
                return;
        }
    }
}
