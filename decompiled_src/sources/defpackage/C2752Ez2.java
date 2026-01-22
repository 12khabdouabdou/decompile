package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Ez2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C2752Ez2 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ AbstractC3344Fz2 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C2752Ez2(AbstractC3344Fz2 abstractC3344Fz2, K04 k04) {
        super(2, k04);
        this.Z = abstractC3344Fz2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C2752Ez2) a((K04) obj2, (BZd) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C2752Ez2 c2752Ez2 = new C2752Ez2(this.Z, k04);
        c2752Ez2.Y = obj;
        return c2752Ez2;
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
            BZd bZd = (BZd) this.Y;
            this.X = 1;
            if (this.Z.c(bZd, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
