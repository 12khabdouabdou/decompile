package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* loaded from: classes4.dex */
public final class P2g implements Consumer {
    public final /* synthetic */ W2g a;

    public P2g(W2g w2g) {
        this.a = w2g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC18673dKa enumC18673dKa = (EnumC18673dKa) obj;
        int ordinal = enumC18673dKa.ordinal();
        if (ordinal != 2 && ordinal != 3 && ordinal != 4) {
            return;
        }
        W2g w2g = this.a;
        Y2g y2g = (Y2g) w2g.A0.get();
        y2g.getClass();
        LZj.q0(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new TXf(y2g, 4, enumC18673dKa)), w2g.t0.i()), new J2g(w2g, 3)), new J2g(w2g, 4)), w2g.x0);
    }
}
