package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: Gw5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3827Gw5 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ AbstractC35555pwk b;

    public /* synthetic */ C3827Gw5(AbstractC35555pwk abstractC35555pwk, int i) {
        this.a = i;
        this.b = abstractC35555pwk;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj2).a, ((C38309s0a) this.b).a)) {
                        arrayList.add(obj2);
                    }
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj3).a, ((C38309s0a) this.b).a)) {
                        arrayList2.add(obj3);
                    }
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (AbstractC2032Dq9.j(((C40098tL9) obj4).a, ((C38309s0a) this.b).a)) {
                        arrayList3.add(obj4);
                    }
                }
                return arrayList3;
        }
    }
}
