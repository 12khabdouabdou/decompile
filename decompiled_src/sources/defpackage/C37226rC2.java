package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: rC2, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37226rC2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39902tC2 b;
    public final /* synthetic */ String c;
    public final /* synthetic */ int t;

    public /* synthetic */ C37226rC2(C39902tC2 c39902tC2, String str, int i, int i2) {
        this.a = i2;
        this.b = c39902tC2;
        this.c = str;
        this.t = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(Integer.valueOf((int) ((C41238uC2) it.next()).b));
                }
                return this.b.f(this.t, this.c, arrayList);
            case 1:
                List list2 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(Integer.valueOf((int) ((C41238uC2) it2.next()).b));
                }
                return this.b.f(this.t, this.c, arrayList2);
            case 2:
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(Integer.valueOf((int) ((C42575vC2) it3.next()).b));
                }
                C39902tC2 c39902tC2 = this.b;
                CB2 cb2 = (CB2) c39902tC2.a.get();
                return new SingleSubscribeOn(new ObservableMap(new ObservableFlatMapSingle(cb2.b().N0(1L), new BB2(cb2, this.t, this.c, arrayList3, 1)), C7891Oii.A0).F0(), ((C0973Bre) c39902tC2.e()).d()).B();
            default:
                C39902tC2 c39902tC22 = this.b;
                return ((InterfaceC25716ib5) c39902tC22.Y.getValue()).s("CharmsRemoteService:andUpdateDb", new C8812Qb(c39902tC22, this.c, (EC2) obj, this.t));
        }
    }
}
