package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* loaded from: classes4.dex */
public final class SX3 {
    public final InterfaceC7706Oa1 a;
    public final YI4 b;
    public final P59 c;

    public SX3(InterfaceC7706Oa1 interfaceC7706Oa1, YI4 yi4, P59 p59) {
        this.a = interfaceC7706Oa1;
        this.b = yi4;
        this.c = p59;
        C29620lW3.Z.getClass();
        Collections.singletonList("ContextInviteActionController");
    }

    public final CompletableFromSingle a(String str, C40784tr9 c40784tr9) {
        C36794qs9 c36794qs9 = new C36794qs9();
        c36794qs9.a = AbstractC47587ywk.f(str);
        P59 p59 = this.c;
        p59.getClass();
        C5040Jc8 c5040Jc8 = new C5040Jc8(28, c36794qs9);
        SingleMap singleMap = (SingleMap) p59.t;
        singleMap.getClass();
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(singleMap, c5040Jc8), new MX2(c40784tr9, 24, this)));
    }
}
