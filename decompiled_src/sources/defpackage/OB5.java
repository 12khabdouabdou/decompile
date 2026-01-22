package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Map;

/* loaded from: classes5.dex */
public final class OB5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ OB5(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ((Boolean) obj).booleanValue();
                return this.b;
            default:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return new SingleJust(new C24366had(this.b, bool));
        }
    }
}
