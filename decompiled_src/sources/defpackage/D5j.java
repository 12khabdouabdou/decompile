package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* loaded from: classes7.dex */
public final class D5j {
    public final C10770Tqc a;
    public final InterfaceC15222ake b;
    public final C0973Bre c;

    public D5j(C10770Tqc c10770Tqc, InterfaceC15222ake interfaceC15222ake) {
        this.a = c10770Tqc;
        this.b = interfaceC15222ake;
        X4e x4e = X4e.Z;
        this.c = new C0973Bre(AbstractC35675q27.g(x4e, x4e, "UnifiedProfileFragmentLauncher"));
    }

    public final CompletableFromSingle a(Single single) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, this.c.i()), new C30511mAi(11, this)));
    }

    public final CompletableFromSingle b(Single single) {
        return new CompletableFromSingle(new SingleMap(new SingleObserveOn(single, this.c.i()), new C7137Myi(15, this)));
    }
}
