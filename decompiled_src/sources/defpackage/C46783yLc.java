package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: yLc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46783yLc extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C25673iZ5 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C46783yLc(C25673iZ5 c25673iZ5, K04 k04) {
        super(2, k04);
        this.Y = c25673iZ5;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C46783yLc) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C46783yLc(this.Y, k04);
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
            if (this.Y.u(this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
