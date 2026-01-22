package defpackage;

import kotlin.jvm.functions.Function3;

/* loaded from: classes9.dex */
public final class OB9 extends U4f implements Function3 {
    public final /* synthetic */ C45842xe7 X;
    public int c;
    public /* synthetic */ C33851og5 t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OB9(C45842xe7 c45842xe7, K04 k04) {
        super(3, k04);
        this.X = c45842xe7;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object I(Object obj, Object obj2, Object obj3) {
        OB9 ob9 = new OB9(this.X, (K04) obj3);
        ob9.t = (C33851og5) obj;
        return ob9.l(C25099i7j.a);
    }

    @Override // defpackage.AbstractC26692jK0
    public final Object l(Object obj) {
        EnumC29027l44 enumC29027l44 = EnumC29027l44.a;
        int i = this.c;
        if (i != 0) {
            if (i == 1) {
                AbstractC8114Otc.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractC8114Otc.L(obj);
            C33851og5 c33851og5 = this.t;
            C45842xe7 c45842xe7 = this.X;
            C28132kOi c28132kOi = (C28132kOi) c45842xe7.c;
            byte B = c28132kOi.B();
            if (B == 1) {
                return c45842xe7.n(true);
            }
            if (B == 0) {
                return c45842xe7.n(false);
            }
            if (B == 6) {
                this.c = 1;
                obj = C45842xe7.a(c45842xe7, c33851og5, this);
                if (obj == enumC29027l44) {
                    return enumC29027l44;
                }
            } else {
                if (B == 8) {
                    return c45842xe7.l();
                }
                C28132kOi.t(c28132kOi, "Can't begin reading element, unexpected token", 0, 6);
                throw null;
            }
        }
        return (AbstractC42539vA9) obj;
    }
}
