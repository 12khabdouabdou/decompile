package defpackage;

/* renamed from: lQ1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class C29493lQ1 implements InterfaceC37029r32 {
    public final /* synthetic */ int a;
    public final /* synthetic */ IQ1 b;
    public final /* synthetic */ C26600jFd c;

    public /* synthetic */ C29493lQ1(IQ1 iq1, C26600jFd c26600jFd, int i) {
        this.a = i;
        this.b = iq1;
        this.c = c26600jFd;
    }

    @Override // defpackage.InterfaceC37029r32
    public final void execute() {
        switch (this.a) {
            case 0:
                IQ1 iq1 = this.b;
                if (!iq1.L0 && iq1.Z0 == 4) {
                    iq1.j0.x1();
                    iq1.j0.g1(iq1.Y0);
                    iq1.L0 = true;
                }
                iq1.c.add(this.c);
                return;
            default:
                this.b.c.remove(this.c);
                return;
        }
    }
}
