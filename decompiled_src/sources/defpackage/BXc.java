package defpackage;

/* loaded from: classes7.dex */
public final /* synthetic */ class BXc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC43003vWc b;

    public /* synthetic */ BXc(AbstractC43003vWc abstractC43003vWc, int i) {
        this.a = i;
        this.b = abstractC43003vWc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.o0();
                return;
            case 1:
                this.b.q0(null);
                return;
            case 2:
                this.b.w();
                return;
            case 3:
                AbstractC43003vWc abstractC43003vWc = this.b;
                abstractC43003vWc.start();
                abstractC43003vWc.resume();
                return;
            case 4:
                AbstractC43003vWc abstractC43003vWc2 = this.b;
                abstractC43003vWc2.start();
                abstractC43003vWc2.resume();
                return;
            case 5:
                AbstractC43003vWc abstractC43003vWc3 = this.b;
                abstractC43003vWc3.start();
                abstractC43003vWc3.resume();
                return;
            default:
                this.b.q0(null);
                return;
        }
    }
}
