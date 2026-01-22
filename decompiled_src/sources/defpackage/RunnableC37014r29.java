package defpackage;

/* renamed from: r29, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC37014r29 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FSc b;

    public /* synthetic */ RunnableC37014r29(FSc fSc, int i) {
        this.a = i;
        this.b = fSc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                FSc fSc = this.b;
                fSc.requestLayout();
                fSc.postInvalidate();
                return;
            case 1:
                FSc fSc2 = this.b;
                fSc2.requestLayout();
                fSc2.postInvalidate();
                return;
            default:
                this.b.postInvalidate();
                return;
        }
    }
}
