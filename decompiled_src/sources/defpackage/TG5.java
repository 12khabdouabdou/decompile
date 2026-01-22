package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class TG5 implements Function0 {
    public final Single a;
    public final InterfaceC30444m7h b;

    public TG5(Single single, InterfaceC30444m7h interfaceC30444m7h) {
        this.a = single;
        this.b = interfaceC30444m7h;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C10825Tt5 c10825Tt5 = new C10825Tt5(23, this);
        Single single = this.a;
        single.getClass();
        return new MaybeMap(new SingleFlatMapMaybe(single, c10825Tt5), TF2.y0);
    }
}
