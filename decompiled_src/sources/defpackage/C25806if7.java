package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: if7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25806if7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C27143jf7 b;

    public /* synthetic */ C25806if7(C27143jf7 c27143jf7, int i) {
        this.a = i;
        this.b = c27143jf7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C27143jf7 c27143jf7 = this.b;
                try {
                    ((FEb) c27143jf7.h0.get()).i(true);
                    return;
                } catch (Exception e) {
                    C9358Rb1.c((C9358Rb1) c27143jf7.g0.get(), 35, e, c27143jf7.k0 + ": doOnNext.", 8);
                    return;
                }
            case 1:
                ((FEb) this.b.h0.get()).i(false);
                return;
            case 2:
                ((FEb) this.b.h0.get()).i(true);
                return;
            default:
                this.b.x0.onNext((OFf) obj);
                return;
        }
    }
}
