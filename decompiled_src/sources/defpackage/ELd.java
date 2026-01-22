package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMerge;
import java.util.List;

/* loaded from: classes.dex */
public final class ELd implements Function {
    public final /* synthetic */ int a;
    public final int b;

    public /* synthetic */ ELd(int i, int i2) {
        this.a = i2;
        this.b = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) ((C18117cuh) obj).b.get(Integer.valueOf(this.b));
                if (list == null) {
                    return C38757sL6.a;
                }
                return list;
            default:
                Flowable s = Flowable.s((Flowable) obj);
                Function function = Functions.a;
                int i = Flowable.a;
                Flowable o = s.o(function, i, i);
                int i2 = this.b;
                ObjectHelper.a(i2, "maxConcurrency");
                return new CompletableMerge(o, i2);
        }
    }
}
