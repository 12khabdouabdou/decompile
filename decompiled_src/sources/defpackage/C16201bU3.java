package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: bU3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16201bU3 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ ArrayList b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16201bU3(ArrayList arrayList, int i) {
        super(0);
        this.a = i;
        this.b = arrayList;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = this.b;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    AbstractC0690Be3.l0(arrayList2, ((MT3) it.next()).i());
                }
                return arrayList2;
            case 1:
                ArrayList arrayList3 = this.b;
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    arrayList4.add(((Observable) it2.next()).S0(BackpressureStrategy.t).E(SH2.t0));
                }
                return Flowable.c(arrayList4, new C29489lPi(17)).i(Functions.a).x().J();
            case 2:
                ArrayList arrayList5 = this.b;
                ArrayList arrayList6 = new ArrayList();
                Iterator it3 = arrayList5.iterator();
                if (!it3.hasNext()) {
                    return arrayList6;
                }
                throw DM4.l(it3);
            case 3:
                C18244d0b c18244d0b = new C18244d0b();
                Iterator it4 = this.b.iterator();
                if (!it4.hasNext()) {
                    return c18244d0b;
                }
                throw DM4.l(it4);
            case 4:
                Iterator it5 = this.b.iterator();
                while (it5.hasNext()) {
                    ((C25267iFf) it5.next()).b();
                }
                return C25099i7j.a;
            default:
                ArrayList arrayList7 = this.b;
                if (arrayList7.isEmpty()) {
                    return new CO5(0);
                }
                if (arrayList7.size() == 1) {
                    return (InterfaceC29568lTe) arrayList7.get(0);
                }
                InterfaceC29568lTe[] interfaceC29568lTeArr = (InterfaceC29568lTe[]) arrayList7.toArray(new InterfaceC29568lTe[0]);
                return new A3c((InterfaceC29568lTe[]) Arrays.copyOf(interfaceC29568lTeArr, interfaceC29568lTeArr.length));
        }
    }
}
