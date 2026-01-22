package defpackage;

/* loaded from: classes7.dex */
public final /* synthetic */ class C96 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42962vUc b;
    public final /* synthetic */ InterfaceC40350tXc c;

    public /* synthetic */ C96(C42962vUc c42962vUc, InterfaceC40350tXc interfaceC40350tXc, int i) {
        this.a = i;
        this.b = c42962vUc;
        this.c = interfaceC40350tXc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                AbstractC36136qNi.c("DirectionalLayoutControllerImpl:removePageViewController", new C96(this.b, this.c, 1));
                return;
            default:
                AL5 al5 = (AL5) this.c;
                al5.D0.remove(this.b.P);
                al5.R();
                return;
        }
    }
}
