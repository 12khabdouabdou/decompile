package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes6.dex */
public final class EX7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ FX7 c;

    public /* synthetic */ EX7(String str, FX7 fx7, int i) {
        this.a = i;
        this.b = str;
        this.c = fx7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        RSh rSh;
        switch (this.a) {
            case 0:
                int L = AbstractC30172lva.L(((QYh) obj).a);
                if (L != 0) {
                    if (L != 1) {
                        if (L == 2) {
                            rSh = RSh.t;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        rSh = RSh.c;
                    }
                } else {
                    rSh = RSh.b;
                }
                this.c.b.c(this.b, rSh);
                return;
            case 1:
                this.c.b.c(this.b, RSh.b);
                return;
            default:
                this.c.b.c(this.b, RSh.t);
                return;
        }
    }
}
