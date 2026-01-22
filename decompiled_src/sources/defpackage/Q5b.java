package defpackage;

import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class Q5b extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ BDc b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ Q5b(BDc bDc, int i) {
        super(0);
        this.a = i;
        this.b = bDc;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                BDc bDc = this.b;
                bDc.j.a(K5b.class, new Object());
                return C25099i7j.a;
            case 1:
                BDc bDc2 = this.b;
                bDc2.j.a(O6b.class, new Object());
                return C25099i7j.a;
            default:
                BDc bDc3 = this.b;
                C39281sjj c39281sjj = (C39281sjj) bDc3.j.c(C39281sjj.class);
                c39281sjj.a.invoke((OCd) bDc3.j.c(OCd.class));
                return C25099i7j.a;
        }
    }
}
