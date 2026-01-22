package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Kb5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5558Kb5 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ AbstractC25498iQg Y;
    public final /* synthetic */ C17162cC3 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5558Kb5(AbstractC25498iQg abstractC25498iQg, C17162cC3 c17162cC3, K04 k04) {
        super(2, k04);
        this.Y = abstractC25498iQg;
        this.Z = c17162cC3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C5558Kb5) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C5558Kb5(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        C25099i7j c25099i7j = C25099i7j.a;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
                return c25099i7j;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC8114Otc.L(obj);
        this.X = 1;
        AbstractC25498iQg abstractC25498iQg = this.Y;
        C12303Wm0 c12303Wm0 = abstractC25498iQg.j;
        Object F0 = LZj.F0(AbstractC23559gye.Z(abstractC25498iQg.a(c12303Wm0), new C23682h44(c12303Wm0 + " : dbReset")), new C1172Cb5(abstractC25498iQg, this.Z, null), this);
        if (F0 != enumC29027l44) {
            F0 = c25099i7j;
        }
        if (F0 == enumC29027l44) {
            return enumC29027l44;
        }
        return c25099i7j;
    }
}
