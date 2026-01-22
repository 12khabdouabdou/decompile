package defpackage;

import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: dm2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19273dm2 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28629km2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C19273dm2(C28629km2 c28629km2, int i) {
        super(1);
        this.a = i;
        this.b = c28629km2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C28629km2 c28629km2 = this.b;
                C38012rn0 c38012rn0 = c28629km2.E0;
                C22511gBg c22511gBg = (C22511gBg) c28629km2.o0.get();
                c22511gBg.getClass();
                Pqk.e(c22511gBg, "CaptureResultCollector", (Throwable) obj);
                return C25099i7j.a;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (obj2 instanceof C33506oQ0) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C33506oQ0) it.next()).a());
                }
                ArrayList i = AbstractC31312mmb.i(arrayList2);
                ((C28607kl2) this.b.r0.get()).F(C26519jBg.p);
                this.b.L0.onSuccess(i);
                C28629km2 c28629km22 = this.b;
                synchronized (c28629km22.j0.a) {
                }
                c28629km22.L0 = new SingleSubject();
                c28629km22.K0.clear();
                c28629km22.N0 = null;
                return C25099i7j.a;
            default:
                C38012rn0 c38012rn02 = this.b.E0;
                return C25099i7j.a;
        }
    }
}
