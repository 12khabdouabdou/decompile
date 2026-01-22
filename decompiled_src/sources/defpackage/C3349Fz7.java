package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Fz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C3349Fz7 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ AbstractC3734Gre Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3349Fz7(AbstractC3734Gre abstractC3734Gre, K04 k04) {
        super(2, k04);
        this.Y = abstractC3734Gre;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C3349Fz7) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C3349Fz7(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        this.X = 1;
        AbstractC3734Gre abstractC3734Gre = this.Y;
        Object obj2 = abstractC3734Gre.o(new C4818Ire(abstractC3734Gre, 0)).a;
        if (obj2 == enumC29027l44) {
            return enumC29027l44;
        }
        return obj2;
    }
}
