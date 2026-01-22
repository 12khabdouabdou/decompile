package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* loaded from: classes5.dex */
public final class B50 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C50 b;

    public /* synthetic */ B50(C50 c50, int i) {
        this.a = i;
        this.b = c50;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        W27 n;
        switch (this.a) {
            case 0:
                do {
                    n = this.b.n();
                    if (this.b.h0) {
                        return;
                    }
                } while (n.d() <= 0);
                return;
            default:
                C50 c50 = this.b;
                c50.dispose();
                c50.Z.invoke((Throwable) obj);
                return;
        }
    }
}
