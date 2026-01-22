package defpackage;

/* loaded from: classes3.dex */
public final /* synthetic */ class L1h implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ P1h b;

    public /* synthetic */ L1h(P1h p1h, int i) {
        this.a = i;
        this.b = p1h;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                P1h p1h = this.b;
                p1h.a(p1h.j);
                return;
            default:
                this.b.e();
                return;
        }
    }
}
