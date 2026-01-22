package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: Kz2, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C6056Kz2 extends AbstractC7221Nci implements Function2 {
    public int X;
    public /* synthetic */ Object Y;
    public final /* synthetic */ C6598Lz2 Z;
    public final /* synthetic */ InterfaceC35608pz7 e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6056Kz2(C6598Lz2 c6598Lz2, InterfaceC35608pz7 interfaceC35608pz7, K04 k04) {
        super(2, k04);
        this.Z = c6598Lz2;
        this.e0 = interfaceC35608pz7;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C6056Kz2) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        C6056Kz2 c6056Kz2 = new C6056Kz2(this.Z, this.e0, k04);
        c6056Kz2.Y = obj;
        return c6056Kz2;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [eJe, java.lang.Object] */
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
            InterfaceC27691k44 interfaceC27691k44 = (InterfaceC27691k44) this.Y;
            ?? obj2 = new Object();
            C6598Lz2 c6598Lz2 = this.Z;
            InterfaceC32933nz7 interfaceC32933nz7 = c6598Lz2.t;
            C5513Jz2 c5513Jz2 = new C5513Jz2(obj2, interfaceC27691k44, c6598Lz2, this.e0);
            this.X = 1;
            if (interfaceC32933nz7.a(c5513Jz2, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
