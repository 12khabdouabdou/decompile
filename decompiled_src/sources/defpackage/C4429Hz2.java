package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Hz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C4429Hz2 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C6598Lz2 Y;
    public final /* synthetic */ InterfaceC35608pz7 Z;
    public final /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C4429Hz2(C6598Lz2 c6598Lz2, InterfaceC35608pz7 interfaceC35608pz7, Object obj, K04 k04) {
        super(2, k04);
        this.Y = c6598Lz2;
        this.Z = interfaceC35608pz7;
        this.e0 = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C4429Hz2) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C4429Hz2(this.Y, this.Z, this.e0, k04);
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
            C47640yz7 c47640yz7 = this.Y.X;
            this.X = 1;
            if (c47640yz7.I(this.Z, this.e0, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
