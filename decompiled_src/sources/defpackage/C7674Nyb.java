package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: Nyb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7674Nyb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C8761Pyb b;
    public final /* synthetic */ Collection c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7674Nyb(C8761Pyb c8761Pyb, Collection collection) {
        super(1);
        this.b = c8761Pyb;
        this.c = collection;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                Set y1 = AbstractC41828ue3.y1(this.c);
                ArrayList arrayList = new ArrayList();
                Iterator it = y1.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C8761Pyb c8761Pyb = this.b;
                    if (hasNext) {
                        C41069u48 i = c8761Pyb.b.i((String) it.next());
                        if (i != null) {
                            arrayList.add(i);
                        }
                    } else {
                        C10744Tp7 c = c8761Pyb.c(3, arrayList);
                        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                        Iterator it2 = arrayList.iterator();
                        while (it2.hasNext()) {
                            arrayList2.add(((C41069u48) it2.next()).g());
                        }
                        C41781uc0 c41781uc0 = ((AIb) c8761Pyb.b.b()).K;
                        c41781uc0.a.b(null, EU0.x("\n        |DELETE FROM memories_sync_entry\n        |WHERE _id IN ", VOi.a(arrayList2.size()), "\n        "), arrayList2.size(), new C32420nc0(arrayList2, 19));
                        c41781uc0.b(-1581550912, C25325iIb.n0);
                        return c;
                    }
                }
            default:
                this.b.e(this.c);
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7674Nyb(Collection collection, C8761Pyb c8761Pyb) {
        super(1);
        this.c = collection;
        this.b = c8761Pyb;
    }
}
