package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: sx6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39576sx6 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C40913tx6 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C39576sx6(C40913tx6 c40913tx6, int i) {
        super(1);
        this.a = i;
        this.b = c40913tx6;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f;
                return C25099i7j.a;
            default:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                C44972wzb c44972wzb = (C44972wzb) c24366had.b;
                if (booleanValue) {
                    this.b.d(c44972wzb);
                }
                return C25099i7j.a;
        }
    }
}
