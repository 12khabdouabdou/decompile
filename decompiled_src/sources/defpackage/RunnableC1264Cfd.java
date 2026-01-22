package defpackage;

/* renamed from: Cfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC1264Cfd implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C2348Efd b;

    public /* synthetic */ RunnableC1264Cfd(C2348Efd c2348Efd, int i) {
        this.a = i;
        this.b = c2348Efd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C2348Efd c2348Efd = this.b;
                c2348Efd.o0.setVisibility(8);
                c2348Efd.i();
                c2348Efd.h();
                return;
            default:
                this.b.o0.setVisibility(8);
                return;
        }
    }
}
