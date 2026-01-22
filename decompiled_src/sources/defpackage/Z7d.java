package defpackage;

/* loaded from: classes9.dex */
public final /* synthetic */ class Z7d implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC46133xrc b;

    public /* synthetic */ Z7d(InterfaceC46133xrc interfaceC46133xrc, int i) {
        this.a = i;
        this.b = interfaceC46133xrc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                InterfaceC46133xrc interfaceC46133xrc = this.b;
                if (interfaceC46133xrc instanceof InterfaceC12271Wka) {
                    ((InterfaceC12271Wka) interfaceC46133xrc).c2();
                    return;
                }
                return;
            default:
                InterfaceC46133xrc interfaceC46133xrc2 = this.b;
                if (interfaceC46133xrc2 instanceof InterfaceC12271Wka) {
                    ((InterfaceC12271Wka) interfaceC46133xrc2).C2();
                    return;
                }
                return;
        }
    }
}
