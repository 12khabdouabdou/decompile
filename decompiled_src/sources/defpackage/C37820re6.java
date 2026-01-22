package defpackage;

import java.util.HashMap;
import kotlin.jvm.functions.Function2;

/* renamed from: re6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37820re6 extends AbstractC37275rE9 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HashMap b;
    public final /* synthetic */ C40495te6 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C37820re6(HashMap hashMap, C40495te6 c40495te6, int i) {
        super(2);
        this.a = i;
        this.b = hashMap;
        this.c = c40495te6;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                this.b.put(EnumC36930qyd.GET_DATA_MODELS, AbstractC30172lva.K((C8241Oze) this.c.d));
                return C25099i7j.a;
            default:
                this.b.put(EnumC36930qyd.PREPARE_LAUNCH, AbstractC30172lva.K((C8241Oze) this.c.d));
                return C25099i7j.a;
        }
    }
}
