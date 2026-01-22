package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: h85, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23771h85 extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C25107i85 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23771h85(C25107i85 c25107i85, int i) {
        super(0);
        this.a = i;
        this.b = c25107i85;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return this.b.a.a.G();
            case 1:
                List list = this.b.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(AbstractC44981wzk.i((C16029bLh) it.next()));
                }
                return arrayList;
            case 2:
                return AbstractC44981wzk.i(this.b.a);
            default:
                C25107i85 c25107i85 = this.b;
                List list2 = c25107i85.i;
                if (list2 == null) {
                    List list3 = (List) c25107i85.p.getValue();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                    Iterator it2 = list3.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(((C7132Myd) it2.next()).i.k);
                    }
                    return AbstractC41828ue3.z0(arrayList2);
                }
                return list2;
        }
    }
}
