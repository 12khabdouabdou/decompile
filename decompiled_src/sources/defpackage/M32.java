package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* loaded from: classes.dex */
public final class M32 implements Function {
    public final /* synthetic */ int a;
    public final Single b;

    public /* synthetic */ M32(Single single, int i) {
        this.a = i;
        this.b = single;
    }

    public Single a(P58 p58) {
        SingleMap singleMap;
        String str = p58.d;
        if (str != null) {
            C44343wWf c44343wWf = new C44343wWf(str, 6, p58);
            Single single = this.b;
            single.getClass();
            singleMap = new SingleMap(single, c44343wWf);
        } else {
            singleMap = null;
        }
        if (singleMap == null) {
            return new SingleJust(C40994u1.a);
        }
        return singleMap;
    }

    /* JADX WARN: Type inference failed for: r5v6, types: [io.reactivex.rxjava3.functions.Function, t2f, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return this.b;
            case 1:
                return this.b;
            default:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                long longValue2 = ((Number) c24366had.b).longValue();
                ?? obj2 = new Object();
                obj2.a = longValue;
                obj2.b = longValue2;
                Single single = this.b;
                single.getClass();
                return new SingleMap(single, obj2);
        }
    }
}
