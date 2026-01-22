package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class ON1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;
    public final /* synthetic */ ZIe Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ON1(PN1 pn1, ZIe zIe, K04 k04) {
        super(2, k04);
        this.Y = pn1;
        this.Z = zIe;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((ON1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new ON1(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        PN1 pn1 = this.Y;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                NN1 nn1 = new NN1(pn1, null);
                this.X = 1;
                if (Ofk.t(5000L, nn1, this) == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            pn1.setActive();
            pn1.b(SN1.c);
        } catch (C30554mCi unused) {
            this.Z.a = true;
        }
        return C25099i7j.a;
    }
}
