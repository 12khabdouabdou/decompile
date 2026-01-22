package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: lZ5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29684lZ5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36254qTb b;
    public final /* synthetic */ long c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C29684lZ5(C36254qTb c36254qTb, long j, int i) {
        super(1);
        this.a = i;
        this.b = c36254qTb;
        this.c = j;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((InterfaceC14452aA8) obj).l(this.b, this.c);
                return C25099i7j.a;
            case 1:
                ((InterfaceC14452aA8) obj).f(this.b, this.c);
                return C25099i7j.a;
            default:
                ((InterfaceC14452aA8) obj).d(this.b, this.c);
                return C25099i7j.a;
        }
    }
}
