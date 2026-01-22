package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes2.dex */
public final /* synthetic */ class M75 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ N75 b;

    public /* synthetic */ M75(N75 n75, int i) {
        this.a = i;
        this.b = n75;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 0:
                N75 n75 = this.b;
                if (AbstractC39172sek.q(n75, 5)) {
                    String.valueOf(n75.x0);
                    return;
                }
                return;
            case 1:
                N75 n752 = this.b;
                n752.y0.onError(th);
                if (AbstractC39172sek.q(n752, 5)) {
                    String.valueOf(n752.x0);
                    return;
                }
                return;
            default:
                N75 n753 = this.b;
                if (AbstractC39172sek.q(n753, 5)) {
                    String.valueOf(n753.x0);
                    return;
                }
                return;
        }
    }
}
