package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lGc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C29294lGc extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C34646pGc b;
    public final /* synthetic */ C31360mof c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29294lGc(C34646pGc c34646pGc, C31360mof c31360mof, int i) {
        super(1);
        this.a = i;
        this.b = c34646pGc;
        this.c = c31360mof;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                C36254qTb c36254qTb = (C36254qTb) obj;
                String obj2 = ((KFc) this.c.c).toString();
                this.b.getClass();
                c36254qTb.d("category", obj2);
                return c36254qTb;
            default:
                C36254qTb c36254qTb2 = (C36254qTb) obj;
                String obj3 = ((KFc) this.c.c).toString();
                this.b.getClass();
                c36254qTb2.d("category", obj3);
                return c36254qTb2;
        }
    }
}
