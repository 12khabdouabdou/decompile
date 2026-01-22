package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes3.dex */
public final class UD6 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ XD6 b;
    public final /* synthetic */ OXc c;

    public /* synthetic */ UD6(XD6 xd6, OXc oXc, int i) {
        this.a = i;
        this.b = xd6;
        this.c = oXc;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C35022pYc c35022pYc = (C35022pYc) this.b.j().get();
                if (c35022pYc != null) {
                    c35022pYc.a().b(this.c);
                    return;
                }
                return;
            default:
                C35022pYc c35022pYc2 = (C35022pYc) this.b.j().get();
                if (c35022pYc2 != null) {
                    c35022pYc2.a().b(this.c);
                    return;
                }
                return;
        }
    }
}
