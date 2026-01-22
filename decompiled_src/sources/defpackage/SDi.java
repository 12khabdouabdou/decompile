package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class SDi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ UDi b;
    public final /* synthetic */ int c;

    public /* synthetic */ SDi(UDi uDi, int i, int i2) {
        this.a = i2;
        this.b = uDi;
        this.c = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                UDi uDi = this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) uDi.f.get();
                C36254qTb Y = AbstractC2032Dq9.Y(GDb.Z3, "is_success", false);
                Y.c("version", Integer.valueOf(this.c));
                Y.d("exception", th.getClass().getSimpleName());
                interfaceC14452aA8.d(Y, 1L);
                ((InterfaceC28223kT6) uDi.b.get()).c(new FQ6().setNonFatalAssert(21), th, VDi.a, null);
                return;
            default:
                InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) this.b.f.get();
                C36254qTb Y2 = AbstractC2032Dq9.Y(GDb.Z3, "is_success", true);
                Y2.c("version", Integer.valueOf(this.c));
                interfaceC14452aA82.d(Y2, 1L);
                return;
        }
    }
}
