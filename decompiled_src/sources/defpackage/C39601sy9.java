package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: sy9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39601sy9 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ FL1 Y;
    public final /* synthetic */ C43611vy9 Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C39601sy9(FL1 fl1, K04 k04, C43611vy9 c43611vy9) {
        super(2, k04);
        this.Y = fl1;
        this.Z = c43611vy9;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C39601sy9) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C39601sy9(this.Y, k04, this.Z);
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
            C43626vz2 isMuted = this.Y.isMuted();
            C38263ry9 c38263ry9 = new C38263ry9(this.Z);
            this.X = 1;
            if (isMuted.a(c38263ry9, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
