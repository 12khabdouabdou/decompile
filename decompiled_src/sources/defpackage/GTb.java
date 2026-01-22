package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GTb extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ HTb b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ GTb(HTb hTb, int i) {
        super(1);
        this.a = i;
        this.b = hTb;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = this.b.f;
                return C25099i7j.a;
            case 1:
                this.b.a.e((C12570Wyh) obj);
                return C25099i7j.a;
            case 2:
                C38012rn0 c38012rn02 = this.b.f;
                return C25099i7j.a;
            default:
                this.b.a.e((C12027Vyh) obj);
                return C25099i7j.a;
        }
    }
}
