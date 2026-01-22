package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes7.dex */
public final class MEj implements Function {
    public final /* synthetic */ Q5d X;
    public final /* synthetic */ SYd Y;
    public final /* synthetic */ C34099orb Z;
    public final /* synthetic */ int a;
    public final /* synthetic */ DQi b;
    public final /* synthetic */ SEj c;
    public final /* synthetic */ List t;

    public /* synthetic */ MEj(DQi dQi, SEj sEj, List list, Q5d q5d, SYd sYd, C34099orb c34099orb, int i) {
        this.a = i;
        this.b = dQi;
        this.c = sEj;
        this.t = list;
        this.X = q5d;
        this.Y = sYd;
        this.Z = c34099orb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = this.t;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((C11750Vlb) it.next()).g());
                }
                AbstractC43515vu1 a = SEj.a(this.c, arrayList, this.X, ((C45308xEj) this.Y.d).e());
                DQi dQi = this.b;
                dQi.c = a;
                FQi a2 = dQi.a();
                this.Z.a(new TPi(a2));
                return a2;
            default:
                List list2 = this.t;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((C11750Vlb) it2.next()).g());
                }
                AbstractC43515vu1 a3 = SEj.a(this.c, arrayList2, this.X, ((C45308xEj) this.Y.d).e());
                DQi dQi2 = this.b;
                dQi2.c = a3;
                FQi a4 = dQi2.a();
                this.Z.a(new TPi(a4));
                return a4;
        }
    }
}
