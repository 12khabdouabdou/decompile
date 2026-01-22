package defpackage;

/* loaded from: classes8.dex */
public final /* synthetic */ class LD0 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ OD0 b;
    public final /* synthetic */ C0367Aod c;

    public /* synthetic */ LD0(OD0 od0, C0367Aod c0367Aod, int i) {
        this.a = i;
        this.b = od0;
        this.c = c0367Aod;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.g0 = this.c;
                return;
            default:
                OD0 od0 = this.b;
                od0.e0 = this.c;
                od0.g0 = null;
                return;
        }
    }
}
