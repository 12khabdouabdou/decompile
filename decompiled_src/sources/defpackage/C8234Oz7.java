package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Oz7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8234Oz7 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ AbstractC3734Gre Y;
    public final /* synthetic */ Object Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8234Oz7(AbstractC3734Gre abstractC3734Gre, Object obj, K04 k04) {
        super(2, k04);
        this.Y = abstractC3734Gre;
        this.Z = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C8234Oz7) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C8234Oz7(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            this.X = 1;
            AbstractC3734Gre abstractC3734Gre = this.Y;
            obj = abstractC3734Gre.o(new C4818Ire(abstractC3734Gre, 1)).a;
            if (obj == enumC29027l44) {
                return enumC29027l44;
            }
        }
        if (obj == null) {
            return this.Z;
        }
        return obj;
    }
}
