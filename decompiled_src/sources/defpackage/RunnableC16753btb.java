package defpackage;

/* renamed from: btb, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC16753btb implements Runnable {
    public final /* synthetic */ C4127Hkb X;
    public final /* synthetic */ int a;
    public final /* synthetic */ C43866wA b;
    public final /* synthetic */ InterfaceC19435dtb c;
    public final /* synthetic */ C2074Dsa t;

    public /* synthetic */ RunnableC16753btb(C43866wA c43866wA, InterfaceC19435dtb interfaceC19435dtb, C2074Dsa c2074Dsa, C4127Hkb c4127Hkb, int i) {
        this.a = i;
        this.b = c43866wA;
        this.c = interfaceC19435dtb;
        this.t = c2074Dsa;
        this.X = c4127Hkb;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C43866wA c43866wA = this.b;
                this.c.q(c43866wA.b, (C12439Wsb) c43866wA.t, this.t, this.X);
                return;
            case 1:
                C43866wA c43866wA2 = this.b;
                this.c.p(c43866wA2.b, (C12439Wsb) c43866wA2.t, this.t, this.X);
                return;
            default:
                C43866wA c43866wA3 = this.b;
                this.c.o(c43866wA3.b, (C12439Wsb) c43866wA3.t, this.t, this.X);
                return;
        }
    }
}
