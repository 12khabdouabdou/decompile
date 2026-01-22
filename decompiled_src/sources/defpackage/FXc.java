package defpackage;

/* loaded from: classes7.dex */
public final class FXc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC43003vWc b;
    public final /* synthetic */ AL5 c;

    public /* synthetic */ FXc(AL5 al5, AbstractC43003vWc abstractC43003vWc, int i) {
        this.a = i;
        this.c = al5;
        this.b = abstractC43003vWc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                boolean z = this.c.f0.m.K;
                AbstractC43003vWc abstractC43003vWc = this.b;
                if (z) {
                    abstractC43003vWc.n1(false);
                }
                abstractC43003vWc.w();
                return;
            case 1:
                AbstractC43003vWc abstractC43003vWc2 = this.b;
                abstractC43003vWc2.o0();
                abstractC43003vWc2.e1(this.c.I());
                return;
            case 2:
                AbstractC43003vWc abstractC43003vWc3 = this.b;
                abstractC43003vWc3.o0();
                abstractC43003vWc3.a1(C25724ibd.t);
                abstractC43003vWc3.e1(this.c.I());
                return;
            default:
                boolean z2 = this.c.f0.m.K;
                AbstractC43003vWc abstractC43003vWc4 = this.b;
                if (z2) {
                    abstractC43003vWc4.n1(false);
                }
                abstractC43003vWc4.w();
                return;
        }
    }

    public /* synthetic */ FXc(AbstractC43003vWc abstractC43003vWc, AL5 al5, int i) {
        this.a = i;
        this.b = abstractC43003vWc;
        this.c = al5;
    }
}
