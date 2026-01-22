package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Dz2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2210Dz2 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ InterfaceC35608pz7 Z;
    public final /* synthetic */ AbstractC3344Fz2 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2210Dz2(InterfaceC35608pz7 interfaceC35608pz7, AbstractC3344Fz2 abstractC3344Fz2, K04 k04) {
        super(2, k04);
        this.Z = interfaceC35608pz7;
        this.e0 = abstractC3344Fz2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C2210Dz2) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C2210Dz2 c2210Dz2 = new C2210Dz2(this.Z, this.e0, k04);
        c2210Dz2.Y = obj;
        return c2210Dz2;
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
        InterfaceC39893tBe d = this.e0.d((InterfaceC27691k44) this.Y);
        this.X = 1;
        Object t = LZj.t(this.Z, d, true, this);
        if (t != enumC29027l44) {
            t = c25099i7j;
        }
        if (t == enumC29027l44) {
            return enumC29027l44;
        }
        return c25099i7j;
    }
}
