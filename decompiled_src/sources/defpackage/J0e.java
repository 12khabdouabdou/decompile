package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;

/* loaded from: classes7.dex */
public final class J0e {
    public final InterfaceC15222ake a;
    public final J7i b;
    public final JCd c;
    public final C38012rn0 d;

    public J0e(InterfaceC15222ake interfaceC15222ake, J7i j7i, InterfaceC34553pC3 interfaceC34553pC3, C20086eNe c20086eNe, JCd jCd) {
        this.a = interfaceC15222ake;
        this.b = j7i;
        this.c = jCd;
        RLg.Z.getClass();
        Collections.singletonList("ComposerLocalInAppPurchaseService");
        this.d = C38012rn0.a;
    }

    public final SingleFlatMap a() {
        return new SingleFlatMap(this.c.b(), new C30863mRd(7, this));
    }

    public final SingleFlatMap b(C41865ufi c41865ufi) {
        Singles singles = Singles.a;
        QAd qAd = QAd.c;
        MaybeEmpty maybeEmpty = MaybeEmpty.a;
        MaybeToSingle maybeToSingle = new MaybeToSingle(maybeEmpty, EnumC17151cBd.a);
        MaybeToSingle maybeToSingle2 = new MaybeToSingle(maybeEmpty, EnumC17861cj4.NONE);
        singles.getClass();
        return new SingleFlatMap(Singles.a(maybeToSingle, maybeToSingle2), new I0e(c41865ufi, this));
    }
}
