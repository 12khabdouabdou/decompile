package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: lBi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29195lBi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37221rBi b;

    public /* synthetic */ C29195lBi(C37221rBi c37221rBi, int i) {
        this.a = i;
        this.b = c37221rBi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap;
        switch (this.a) {
            case 0:
                return this.b.a.e((C10122Slb) obj, true);
            default:
                List list = (List) obj;
                C37221rBi c37221rBi = this.b;
                SingleJust singleJust = c37221rBi.c.m;
                if (singleJust != null) {
                    singleMap = new SingleMap(c37221rBi.t.j(singleJust), new Ow2(list, 11));
                } else {
                    singleMap = null;
                }
                if (singleMap == null) {
                    return new SingleJust(list);
                }
                return singleMap;
        }
    }
}
