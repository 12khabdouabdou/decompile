package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.List;

/* loaded from: classes.dex */
public final class YB6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15830bC6 b;

    public /* synthetic */ YB6(C15830bC6 c15830bC6, int i) {
        this.a = i;
        this.b = c15830bC6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.v((List) obj);
            default:
                C15830bC6 c15830bC6 = this.b;
                c15830bC6.getClass();
                return new SingleFlatMapCompletable(new SingleFromCallable(new XB6(c15830bC6, 1)), new O36(25, c15830bC6));
        }
    }
}
