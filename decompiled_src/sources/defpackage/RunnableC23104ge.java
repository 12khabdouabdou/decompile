package defpackage;

/* renamed from: ge, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC23104ge implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10770Tqc b;

    public /* synthetic */ RunnableC23104ge(C10770Tqc c10770Tqc, int i) {
        this.a = i;
        this.b = c10770Tqc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.F(true);
                return;
            case 1:
                this.b.D(X4e.f0, false, false, null);
                return;
            default:
                this.b.F(true);
                return;
        }
    }
}
