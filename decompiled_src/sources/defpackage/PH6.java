package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes7.dex */
public interface PH6 extends Disposable {
    KH6 C0(KH6 kh6, KH6 kh62);

    Single D0(List list, boolean z, L07 l07, boolean z2, boolean z3, C12303Wm0 c12303Wm0);

    CompletableSubscribeOn F1(KH6 kh6, KH6 kh62, InterfaceC24449he8 interfaceC24449he8, boolean z, boolean z2, boolean z3);

    Single H2(boolean z, int i, int i2, C10122Slb c10122Slb, Set set, boolean z2, JH6 jh6, JH6 jh62);

    SingleMap K(KH6 kh6, Set set, boolean z, L07 l07);

    SingleMap M1(C10122Slb c10122Slb, boolean z, KH6 kh6, KH6 kh62);

    SingleFlatMap d3();

    LinkedHashSet h2();

    void init();

    Single j3(KH6 kh6);

    SingleFlatMap l2();

    Single o(C36998r1f c36998r1f, String str);

    Observable p();
}
