package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MJ8 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ NJ8 b;
    public final /* synthetic */ EnumC31980nH2 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ MJ8(NJ8 nj8, EnumC31980nH2 enumC31980nH2, int i) {
        super(1);
        this.a = i;
        this.b = nj8;
        this.c = enumC31980nH2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue <= 5000) {
                    NJ8 nj8 = this.b;
                    ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) nj8.t;
                    EnumC31980nH2 enumC31980nH2 = this.c;
                    if (!concurrentHashMap.containsKey(enumC31980nH2)) {
                        ((ConcurrentHashMap) nj8.t).put(enumC31980nH2, Long.valueOf(longValue));
                    } else {
                        ((ConcurrentHashMap) nj8.X).put(enumC31980nH2, Long.valueOf(longValue));
                    }
                }
                return C25099i7j.a;
            default:
                ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.b.Y;
                EnumC31980nH2 enumC31980nH22 = this.c;
                Long l = (Long) concurrentHashMap2.get(enumC31980nH22);
                if (l == null) {
                    l = 0L;
                }
                concurrentHashMap2.put(enumC31980nH22, Long.valueOf(l.longValue() + 1));
                return C25099i7j.a;
        }
    }
}
