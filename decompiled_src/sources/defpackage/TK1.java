package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import java.util.Map;

/* loaded from: classes4.dex */
public final class TK1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Map b;

    public /* synthetic */ TK1(int i, Map map) {
        this.a = i;
        this.b = map;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single c;
        Map map = this.b;
        switch (this.a) {
            case 0:
                return AbstractC2304Edb.n0(map, (Map) obj);
            default:
                c = ((KP9) obj).d().d().c(map, LSc.j0, C14875aUc.o0);
                QFa qFa = QFa.a;
                return c;
        }
    }
}
