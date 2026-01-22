package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class U3c implements Consumer {
    public final /* synthetic */ Y3c a;
    public final /* synthetic */ C6283Ljj b;

    public U3c(Y3c y3c, C6283Ljj c6283Ljj) {
        this.a = y3c;
        this.b = c6283Ljj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        if (((AbstractC9544Rjj) obj) instanceof AbstractC8456Pjj) {
            Y3c y3c = this.a;
            y3c.getClass();
            C6283Ljj c6283Ljj = this.b;
            int i = 0;
            if (Z4i.d1(c6283Ljj.c, "/join-invite", false)) {
                i = 3;
            } else {
                String str = c6283Ljj.c;
                if (Z4i.d1(str, "/get-auth-token", false)) {
                    i = 2;
                } else if (Z4i.d1(str, "/launch-app-instance", false)) {
                    i = 1;
                }
            }
            if (i != 0) {
                HJ3 hj3 = y3c.t;
                hj3.getClass();
                hj3.a.a(new FN.AbstractC2784h.b.a(i));
            }
        }
    }
}
