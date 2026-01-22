package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;
import kotlin.jvm.functions.Function4;

/* loaded from: classes.dex */
public final class BA8 extends AbstractC37275rE9 implements Function4 {
    public final /* synthetic */ ConcurrentLinkedQueue a;
    public final /* synthetic */ DA8 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BA8(ConcurrentLinkedQueue concurrentLinkedQueue, DA8 da8) {
        super(4);
        this.a = concurrentLinkedQueue;
        this.b = da8;
    }

    @Override // kotlin.jvm.functions.Function4
    public final Object n(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj2).intValue();
        long longValue = ((Number) obj3).longValue();
        this.a.add(new AA8(this.b, (EnumC32240nTb) obj, intValue, (String[]) obj4, longValue));
        return C25099i7j.a;
    }
}
