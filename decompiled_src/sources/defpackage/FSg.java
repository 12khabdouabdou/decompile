package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class FSg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ GSg b;

    public /* synthetic */ FSg(GSg gSg, int i) {
        this.a = i;
        this.b = gSg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                this.b.e.c("SnapUploader");
                return;
            default:
                C37539rR0 c37539rR0 = (C37539rR0) obj;
                GSg gSg = this.b;
                C12754Xhd c12754Xhd = gSg.e;
                long d = c12754Xhd.d("SnapUploader");
                c12754Xhd.b();
                long size = c37539rR0.g().size();
                long size2 = c37539rR0.f().size();
                long size3 = c37539rR0.b().size();
                long size4 = c37539rR0.c().size();
                ((InterfaceC14452aA8) gSg.b.get()).l(AbstractC2032Dq9.W(GDb.h0, "system", EnumC33317oH0.c), d);
                GSg.a(gSg, B5f.a, size);
                GSg.a(gSg, B5f.b, size2);
                GSg.a(gSg, B5f.c, size3);
                GSg.a(gSg, B5f.t, size4);
                return;
        }
    }
}
