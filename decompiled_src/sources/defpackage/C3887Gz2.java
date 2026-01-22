package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Gz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C3887Gz2 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C6598Lz2 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3887Gz2(C6598Lz2 c6598Lz2, K04 k04) {
        super(2, k04);
        this.Z = c6598Lz2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C3887Gz2) a((K04) obj2, (InterfaceC35608pz7) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C3887Gz2 c3887Gz2 = new C3887Gz2(this.Z, k04);
        c3887Gz2.Y = obj;
        return c3887Gz2;
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
            InterfaceC35608pz7 interfaceC35608pz7 = (InterfaceC35608pz7) this.Y;
            this.X = 1;
            if (this.Z.e(interfaceC35608pz7, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
