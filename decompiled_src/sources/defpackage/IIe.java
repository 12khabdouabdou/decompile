package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final /* synthetic */ class IIe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ LIe b;

    public /* synthetic */ IIe(LIe lIe, int i) {
        this.a = i;
        this.b = lIe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return new SingleFromCallable(new CallableC26652jI2(this.b, 20, (XZ0) obj));
            default:
                Map map = (Map) obj;
                LIe lIe = this.b;
                if (lIe.i0.get()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleMap(lIe.e0.b(), new X08(lIe, 22, map)), new KIe(lIe, 1)), new KIe(lIe, 2)));
        }
    }
}
