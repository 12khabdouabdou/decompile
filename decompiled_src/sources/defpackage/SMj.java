package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class SMj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UMj b;

    public /* synthetic */ SMj(UMj uMj, int i) {
        this.a = i;
        this.b = uMj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        UMj uMj = this.b;
        switch (this.a) {
            case 0:
                C12303Wm0 c12303Wm0 = VMj.a;
                ((InterfaceC14452aA8) uMj.f.get()).d(AbstractC2032Dq9.Y(GDb.R3, "success", false), 1L);
                ((InterfaceC28223kT6) uMj.b.get()).c(AbstractC28737kr0.b(9), (Throwable) obj, VMj.a, null);
                return;
            case 1:
                ((InterfaceC14452aA8) uMj.f.get()).d(AbstractC2032Dq9.Y(GDb.R3, "success", true), 1L);
                return;
            default:
                C12303Wm0 c12303Wm02 = VMj.a;
                ((InterfaceC14452aA8) uMj.f.get()).d(AbstractC2032Dq9.Y(GDb.R3, "success", false), 1L);
                ((InterfaceC28223kT6) uMj.b.get()).c(AbstractC28737kr0.b(9), (Throwable) obj, VMj.a, null);
                return;
        }
    }

    public SMj(UMj uMj, String str) {
        this.a = 0;
        this.b = uMj;
    }
}
