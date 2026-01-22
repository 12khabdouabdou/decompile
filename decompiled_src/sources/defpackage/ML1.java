package defpackage;

import io.reactivex.rxjava3.functions.Function;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class ML1 implements Function {
    public final Function1 a;

    public /* synthetic */ ML1(Function1 function1) {
        this.a = function1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AZ6 az6;
        AbstractC40982u09 abstractC40982u09 = (AbstractC40982u09) obj;
        if (abstractC40982u09 instanceof C32958o09) {
            az6 = (AZ6) this.a.invoke(abstractC40982u09);
        } else if (abstractC40982u09 instanceof C36970r09) {
            az6 = null;
        } else {
            throw new RuntimeException();
        }
        return AbstractC30352m3d.b(az6);
    }
}
