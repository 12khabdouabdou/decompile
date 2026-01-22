package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class S94 {
    public final InterfaceC15222ake a;
    public final C0973Bre b;

    public S94(InterfaceC15222ake interfaceC15222ake) {
        this.a = interfaceC15222ake;
        C38501s94 c38501s94 = C38501s94.Z;
        c38501s94.getClass();
        this.b = new C0973Bre(new C12303Wm0(c38501s94, "CreateCommunityGroupProcessor"));
    }

    public final SingleFlatMap a(ArrayList arrayList, Observable observable, String str, Function1 function1) {
        SingleFlatMap singleFlatMap = new SingleFlatMap(observable.c0(), new C28782kt1((Object) this, (Object) arrayList, str, 29));
        C0973Bre c0973Bre = this.b;
        return new SingleFlatMap(new SingleSubscribeOn(new SingleObserveOn(singleFlatMap, c0973Bre.d()), c0973Bre.d()), new R94(function1));
    }
}
