package defpackage;

import defpackage.XN8;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes3.dex */
public final class WV0 implements Function {
    public final /* synthetic */ C14905aW0 a;

    public WV0(C14905aW0 c14905aW0) {
        this.a = c14905aW0;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        int i2;
        XN8 xn8 = (XN8) obj;
        if (xn8.b != 2) {
            return new SingleJust(new Object());
        }
        XN8.a aVar = xn8.c;
        C14905aW0 c14905aW0 = this.a;
        String str = "";
        Single single = c14905aW0.a;
        if (aVar != null && (i2 = aVar.a) == 1) {
            if (i2 == 1) {
                str = aVar.b;
            }
            IT0 it0 = new IT0(c14905aW0, 3, str);
            single.getClass();
            return new SingleMap(new SingleFlatMap(single, it0), C44000wG6.o0);
        }
        if (aVar != null && (i = aVar.a) == 2) {
            if (i == 2) {
                str = aVar.b;
            }
            IT0 it02 = new IT0(c14905aW0, 3, str);
            single.getClass();
            return new SingleMap(new SingleFlatMap(single, it02), VQ6.o0);
        }
        return new SingleJust(new Object());
    }
}
