package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* loaded from: classes6.dex */
public final class F57 {
    public final InterfaceC15222ake a;
    public final C0973Bre b = new C0973Bre(G57.a);

    public F57(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
    }

    public final SingleMap a(List list) {
        Single i = ((InterfaceC34553pC3) this.a.get()).i(EnumC7653Nxb.M2);
        C0973Bre c0973Bre = this.b;
        return new SingleMap(new SingleObserveOn(new SingleSubscribeOn(i, c0973Bre.k()), c0973Bre.d()), new C1625Cx0(list, 5));
    }
}
