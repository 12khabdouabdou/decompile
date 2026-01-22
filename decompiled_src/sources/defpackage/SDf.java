package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class SDf extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18260d15 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SDf(C18260d15 c18260d15, int i) {
        super(1);
        this.a = i;
        this.b = c18260d15;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C18260d15 c18260d15 = this.b;
                BS7 bs7 = (BS7) c18260d15.j;
                C46129xr8 c46129xr8 = new C46129xr8();
                c46129xr8.b = new String[]{(String) obj};
                return AbstractC47874z9k.h(new SingleMap(new SingleSubscribeOn(bs7.H(c46129xr8), ((C0973Bre) c18260d15.x).d()), TDe.e0).B());
            default:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    UUID fromString = UUID.fromString((String) it.next());
                    G0j g0j = new G0j();
                    g0j.g(fromString.getMostSignificantBits());
                    g0j.h(fromString.getLeastSignificantBits());
                    arrayList.add(g0j);
                }
                return AbstractC47874z9k.h(new ObservableMap(((InterfaceC18954dXa) this.b.t).b(arrayList), MEe.e0));
        }
    }
}
