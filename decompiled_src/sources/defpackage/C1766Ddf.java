package defpackage;

/* renamed from: Ddf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C1766Ddf implements InterfaceC3865Gy1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41415uKb b;
    public final /* synthetic */ C7664Ny1 c;

    public /* synthetic */ C1766Ddf(C41415uKb c41415uKb, C7664Ny1 c7664Ny1, int i) {
        this.a = i;
        this.b = c41415uKb;
        this.c = c7664Ny1;
    }

    @Override // defpackage.InterfaceC3865Gy1
    public final void b(Exception exc) {
        switch (this.a) {
            case 0:
                C41415uKb c41415uKb = this.b;
                C41415uKb.s(this.c);
                c41415uKb.q(exc);
                return;
            default:
                C41415uKb c41415uKb2 = this.b;
                C41415uKb.s(this.c);
                c41415uKb2.q(exc);
                return;
        }
    }
}
