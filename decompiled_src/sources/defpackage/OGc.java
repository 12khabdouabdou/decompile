package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class OGc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C41359uHi b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ OGc(C41359uHi c41359uHi, int i) {
        super(1);
        this.a = i;
        this.b = c41359uHi;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C36254qTb c36254qTb = (C36254qTb) obj;
                NWi.b0(c36254qTb, this.b.f);
                return c36254qTb;
            default:
                C36254qTb c36254qTb2 = (C36254qTb) obj;
                NWi.b0(c36254qTb2, this.b.f);
                return c36254qTb2;
        }
    }
}
