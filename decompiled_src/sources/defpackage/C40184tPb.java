package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: tPb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C40184tPb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ APb b;

    public /* synthetic */ C40184tPb(APb aPb, int i) {
        this.a = i;
        this.b = aPb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleJust;
        switch (this.a) {
            case 0:
                return ((InterfaceC18540dE2) this.b.d.get()).g0(((C47682z14) obj).a, EnumC45291xE2.FEED);
            default:
                List list = (List) obj;
                boolean isEmpty = list.isEmpty();
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (!isEmpty) {
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : list) {
                        BN7 bn7 = ((LJf) obj2).e;
                        if (bn7 == BN7.OUTGOING || bn7 == BN7.FOLLOWING) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        String str = ((LJf) it.next()).b;
                        if (str != null) {
                            arrayList2.add(str);
                        }
                    }
                    if (!arrayList2.isEmpty()) {
                        singleJust = new ObservableSingleSingle(this.b.f.d("MessagingClient", arrayList2), c38757sL6);
                    } else {
                        singleJust = new SingleJust(c38757sL6);
                    }
                    return new SingleMap(singleJust, new C1625Cx0(list, 7));
                }
                return new SingleJust(c38757sL6);
        }
    }
}
