package defpackage;

import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes3.dex */
public final class TE5 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ DMe b;
    public final /* synthetic */ UE5 c;

    public /* synthetic */ TE5(DMe dMe, UE5 ue5, int i) {
        this.a = i;
        this.b = dMe;
        this.c = ue5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                DMe dMe = this.b;
                R69 values = dMe.values();
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(values, 10));
                Iterator<E> it = values.iterator();
                while (it.hasNext()) {
                    arrayList.add(((InterfaceC29710laa) ((InterfaceC16558bke) it.next()).get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList, new C2445Ek5(26, dMe)), this.c.a.k());
            case 1:
                DMe dMe2 = this.b;
                R69 values2 = dMe2.values();
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(values2, 10));
                Iterator<E> it2 = values2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((InterfaceC29710laa) ((InterfaceC16558bke) it2.next()).get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList2, new C10825Tt5(18, dMe2)), this.c.a.k());
            default:
                DMe dMe3 = this.b;
                R69 values3 = dMe3.values();
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values3, 10));
                Iterator<E> it3 = values3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(((InterfaceC29710laa) ((InterfaceC16558bke) it3.next()).get()).a());
                }
                return new SingleSubscribeOn(new SingleZipIterable(arrayList3, new C5831Ko5(18, dMe3)), this.c.a.k());
        }
    }
}
