package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: r3j, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37046r3j extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ List b;
    public final /* synthetic */ A3j c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37046r3j(A3j a3j, List list) {
        super(1);
        this.c = a3j;
        this.b = list;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                A3j a3j = this.c;
                List list = (List) obj;
                ((C25027i4d) a3j.L().g()).b.m(list);
                C17900cl c17900cl = ((C25027i4d) a3j.L().g()).h;
                List list2 = this.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(Long.valueOf(((Number) it.next()).intValue()));
                }
                c17900cl.a.b(null, OOi.i("\n        |DELETE FROM FeedCardRank\n        |WHERE cardId IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE compositeStoryId IN ", VOi.a(list.size()), "\n        |)\n        |AND feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type IN ", VOi.a(arrayList.size()), "\n        |)\n        "), arrayList.size() + list.size(), new C17776cf7(list, 6, arrayList));
                c17900cl.b(-835287830, C28480kf7.q0);
                return C25099i7j.a;
            default:
                Fvk.b(this.b, new C35709q3j(this.c, 11));
                return C25099i7j.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37046r3j(List list, A3j a3j) {
        super(1);
        this.b = list;
        this.c = a3j;
    }
}
