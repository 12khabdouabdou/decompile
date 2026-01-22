package defpackage;

import kotlin.jvm.functions.Function2;

/* loaded from: classes2.dex */
public final class EN1 extends AbstractC7221Nci implements Function2 {
    public int X;
    public final /* synthetic */ PN1 Y;
    public final /* synthetic */ int Z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EN1(PN1 pn1, int i, K04 k04) {
        super(2, k04);
        this.Y = pn1;
        this.Z = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object N(Object obj, Object obj2) {
        return ((EN1) a((K04) obj2, (InterfaceC27691k44) obj)).l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final K04 a(K04 k04, Object obj) {
        return new EN1(this.Y, this.Z, k04);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.X;
        PN1 pn1 = this.Y;
        C25099i7j c25099i7j = C25099i7j.a;
        int i2 = this.Z;
        try {
            if (i != 0) {
                if (i == 1) {
                    AbstractC8114Otc.L(obj);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                AbstractC8114Otc.L(obj);
                C44948wy9 c44948wy9 = pn1.X;
                Integer num = new Integer(i2);
                this.X = 1;
                c44948wy9.N(num, this);
                if (c25099i7j == enumC29027l44) {
                    return enumC29027l44;
                }
            }
            pn1.g();
            pn1.setVideoState(i2);
            return c25099i7j;
        } catch (Exception e) {
            PN1.a(pn1, e);
            throw null;
        }
    }
}
