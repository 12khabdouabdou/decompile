package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;

/* renamed from: rU2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37603rU2 implements SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ AU2 b;

    public /* synthetic */ C37603rU2(AU2 au2, int i) {
        this.a = i;
        this.b = au2;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public final void subscribe(SingleEmitter singleEmitter) {
        switch (this.a) {
            case 0:
                AU2 au2 = this.b;
                C36830qu1 k = au2.k();
                if (k != null) {
                    k.b(k.a.A(), new C36266qU2(au2, singleEmitter, 0));
                    return;
                } else {
                    singleEmitter.f(new IllegalStateException("BLE message producer is not available"));
                    return;
                }
            default:
                AU2 au22 = this.b;
                C36830qu1 k2 = au22.k();
                if (k2 != null) {
                    k2.b(k2.a.y(), new C36266qU2(au22, singleEmitter, 1));
                    return;
                } else {
                    singleEmitter.f(new IllegalStateException("BLE message producer is not available"));
                    return;
                }
        }
    }
}
