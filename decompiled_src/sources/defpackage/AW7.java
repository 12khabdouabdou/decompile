package defpackage;

/* loaded from: classes6.dex */
public final class AW7 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ BW7 b;
    public final /* synthetic */ long c;

    public /* synthetic */ AW7(BW7 bw7, long j, int i) {
        this.a = i;
        this.b = bw7;
        this.c = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C16061bN7 c16061bN7 = this.b.a;
                if (c16061bN7.h.get() > 0) {
                    c16061bN7.c(this.c);
                    return;
                }
                return;
            case 1:
                C16061bN7 c16061bN72 = this.b.a;
                if (c16061bN72.h.get() > 0) {
                    c16061bN72.c(this.c);
                    return;
                }
                return;
            default:
                C16061bN7 c16061bN73 = this.b.a;
                if (c16061bN73.h.get() > 0) {
                    c16061bN73.c(this.c);
                    return;
                }
                return;
        }
    }
}
