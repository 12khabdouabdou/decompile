package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class VNb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WNb b;
    public final /* synthetic */ C20002eJe c;

    public /* synthetic */ VNb(WNb wNb, C20002eJe c20002eJe, int i) {
        this.a = i;
        this.b = wNb;
        this.c = c20002eJe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).getClass();
                ((InterfaceC14452aA8) this.b.f.get()).l(AbstractC2032Dq9.X(EnumC17349cL2.R0, "path", "launched"), ((CEh) this.c.a).a());
                return;
            default:
                ((Boolean) obj).getClass();
                ((InterfaceC14452aA8) this.b.f.get()).l(AbstractC2032Dq9.X(EnumC17349cL2.R0, "path", "enabled"), ((CEh) this.c.a).a());
                return;
        }
    }
}
