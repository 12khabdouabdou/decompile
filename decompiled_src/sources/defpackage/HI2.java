package defpackage;

/* loaded from: classes6.dex */
public final class HI2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ II2 b;

    public /* synthetic */ HI2(II2 ii2, int i) {
        this.a = i;
        this.b = ii2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((C11666Vhb) this.b.t.b).c.x(1, true);
                return;
            default:
                InterfaceC9436Reg interfaceC9436Reg = ((C11666Vhb) this.b.t.b).c;
                if ((interfaceC9436Reg instanceof C43325vl9) && !((C43325vl9) interfaceC9436Reg).m0) {
                    ((C43325vl9) interfaceC9436Reg).x(1, true);
                    return;
                } else {
                    interfaceC9436Reg.x(2, true);
                    return;
                }
        }
    }
}
