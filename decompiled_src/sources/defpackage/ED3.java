package defpackage;

/* loaded from: classes.dex */
public final class ED3 implements InterfaceC4564Ifb {
    public final C5382Jsg a;

    public ED3(C5382Jsg c5382Jsg) {
        this.a = c5382Jsg;
    }

    @Override // defpackage.InterfaceC4564Ifb
    public final void a(PD0 pd0) {
        AbstractC9355Raj it = this.a.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                ((InterfaceC4564Ifb) c13063Xw9.next()).a(pd0);
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC4564Ifb
    public final void b() {
        AbstractC9355Raj it = this.a.iterator();
        while (true) {
            C13063Xw9 c13063Xw9 = (C13063Xw9) it;
            if (c13063Xw9.hasNext()) {
                ((InterfaceC4564Ifb) c13063Xw9.next()).b();
            } else {
                return;
            }
        }
    }
}
