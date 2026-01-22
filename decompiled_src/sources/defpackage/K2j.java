package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes9.dex */
public final class K2j extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ InterfaceC35608pz7 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K2j(InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        super(2, k04);
        this.Z = interfaceC35608pz7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((K2j) a((K04) obj2, obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        K2j k2j = new K2j(this.Z, k04);
        k2j.Y = obj;
        return k2j;
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
            Object obj2 = this.Y;
            this.X = 1;
            if (this.Z.b(obj2, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
