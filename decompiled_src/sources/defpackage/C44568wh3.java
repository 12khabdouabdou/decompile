package defpackage;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: wh3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44568wh3 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C45904xh3 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C44568wh3(C45904xh3 c45904xh3, int i) {
        super(1);
        this.a = i;
        this.b = c45904xh3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return this.b.a((C1796Df3) obj);
            default:
                List list = (List) obj;
                C45904xh3 c45904xh3 = this.b;
                Map map = c45904xh3.f;
                List list2 = list;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list2, 10));
                if (d0 < 16) {
                    d0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
                for (Object obj2 : list2) {
                    linkedHashMap.put(((C12703Xf3) obj2).a, obj2);
                }
                map.putAll(linkedHashMap);
                c45904xh3.d.onNext(list);
                return C25099i7j.a;
        }
    }
}
