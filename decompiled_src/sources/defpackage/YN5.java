package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class YN5 implements Function {
    public final /* synthetic */ C9278Qx5 a;
    public final /* synthetic */ EnumC36440qc7 b;

    public YN5(C9278Qx5 c9278Qx5, EnumC36440qc7 enumC36440qc7) {
        this.a = c9278Qx5;
        this.b = enumC36440qc7;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C24366had c24366had = (C24366had) obj;
        List list = (List) c24366had.a;
        LSg lSg = (LSg) c24366had.b;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (((RF1) obj2).t.a != 12) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new SJ1((RF1) it.next()));
        }
        C18539dE1 c18539dE1 = new C18539dE1(((C10801Ts1) ((C42871vQ4) this.a.t).get()).j, 2);
        c18539dE1.c = lSg.f;
        c18539dE1.d = null;
        return C18539dE1.c(c18539dE1, Collections.singletonList(new C45332xG1(6, arrayList2, null, null, 12)), ((C20520ei1) ((C42871vQ4) this.a.b).get()).f(), (QD2) ((C42871vQ4) this.a.c).get(), this.b, 2);
    }
}
