package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes5.dex */
public final class GH9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35555pwk b;

    public /* synthetic */ GH9(AbstractC35555pwk abstractC35555pwk, int i) {
        this.a = i;
        this.b = abstractC35555pwk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return ((InterfaceC39647t0a) obj).b(this.b);
            default:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, ((C38309s0a) this.b).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
        }
    }
}
