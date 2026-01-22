package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import java.util.Collections;

/* loaded from: classes3.dex */
public final class MQ5 {
    public final B73 a;
    public final InterfaceC7706Oa1 b;
    public String c;
    public final C38012rn0 d;
    public final SingleOnErrorReturn e;

    public MQ5(B73 b73, InterfaceC7706Oa1 interfaceC7706Oa1, Observable observable) {
        this.a = b73;
        this.b = interfaceC7706Oa1;
        Collections.singletonList("ARShopping.DefaultShoppingLinksBlizzardReporter");
        this.d = C38012rn0.a;
        this.e = observable.c0().r(new C37439rM5(8, this));
    }
}
