package defpackage;

import defpackage.FN;
import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class XJ implements Function {
    public static final XJ a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        List<C40098tL9> list = (List) obj;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
        for (C40098tL9 c40098tL9 : list) {
            arrayList.add(new C48128zM(c40098tL9.a, c40098tL9.s, c40098tL9.p));
        }
        return new FN.G0(arrayList);
    }
}
