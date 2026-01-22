package defpackage;

import android.telecom.CallEndpoint;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class NL1 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ PL1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ NL1(PL1 pl1, int i) {
        super(1);
        this.a = i;
        this.b = pl1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object obj2;
        int endpointType;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                CallEndpoint m = AbstractC41612uU.m(c24366had.a);
                List list = (List) c24366had.b;
                PL1 pl1 = this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) pl1.c;
                AbstractC40775tr0 u = PL1.u(pl1, m);
                if (u == null) {
                    u = new C36763qr0(null);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    AbstractC40775tr0 u2 = PL1.u(pl1, AbstractC41612uU.m(it.next()));
                    if (u2 != null) {
                        arrayList.add(u2);
                    }
                }
                behaviorSubject.onNext(new C42111ur0(u, arrayList));
                return C25099i7j.a;
            default:
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj2 = it2.next();
                        endpointType = AbstractC41612uU.m(obj2).getEndpointType();
                        if (endpointType == 4) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                CallEndpoint m2 = AbstractC41612uU.m(obj2);
                if (m2 != null) {
                    C20625emi c20625emi = this.b.Z;
                    c20625emi.getClass();
                    C45623xU.a.d(c20625emi, m2, (C28649kn0) c20625emi.Y.e().b.getValue(), new C30950mVh(m2, 15, c20625emi), new C39060sZh(m2, 20, c20625emi));
                }
                return C25099i7j.a;
        }
    }
}
