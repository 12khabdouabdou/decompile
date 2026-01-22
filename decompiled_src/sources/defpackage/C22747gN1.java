package defpackage;

import kotlin.jvm.functions.Function2;

/* renamed from: gN1, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22747gN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ C46814yN1 Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22747gN1(C46814yN1 c46814yN1, K04 k04) {
        super(2, k04);
        this.Y = c46814yN1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((C22747gN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new C22747gN1(this.Y, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        SN1 sn1;
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
            C46814yN1 c46814yN1 = this.Y;
            if (c46814yN1.b.c == 2) {
                sn1 = SN1.a;
            } else {
                sn1 = SN1.b;
            }
            C33818oeg c33818oeg = c46814yN1.e0;
            this.X = 1;
            if (c33818oeg.b(sn1, this) == enumC29027l44) {
                return enumC29027l44;
            }
        }
        return C25099i7j.a;
    }
}
