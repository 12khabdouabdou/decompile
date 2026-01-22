package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes7.dex */
public final class PE6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ TE6 b;
    public final /* synthetic */ OXc c;

    public /* synthetic */ PE6(TE6 te6, OXc oXc, int i) {
        this.a = i;
        this.b = te6;
        this.c = oXc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                TE6 te6 = this.b;
                C23779h8d a = te6.a();
                OXc oXc = this.c;
                a.a(oXc);
                ((C21250fF8) te6.i.getValue()).a(oXc);
                return;
            default:
                this.b.a().a(this.c);
                return;
        }
    }
}
