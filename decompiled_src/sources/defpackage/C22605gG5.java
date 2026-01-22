package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: gG5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22605gG5 extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17502cSa b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22605gG5(C17502cSa c17502cSa, int i) {
        super(1);
        this.a = i;
        this.b = c17502cSa;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        switch (this.a) {
            case 0:
                C17502cSa c17502cSa = (C17502cSa) obj;
                C17502cSa c17502cSa2 = this.b;
                if (c17502cSa2 != null && !AbstractC2032Dq9.j(c17502cSa, c17502cSa2)) {
                    z = false;
                } else {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 1:
                C17502cSa c17502cSa3 = (C17502cSa) obj;
                C17502cSa c17502cSa4 = this.b;
                if (c17502cSa4 != null && !AbstractC2032Dq9.j(c17502cSa3, c17502cSa4)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 2:
                C17502cSa c17502cSa5 = (C17502cSa) obj;
                C17502cSa c17502cSa6 = this.b;
                if (c17502cSa6 != null && !AbstractC2032Dq9.j(c17502cSa6, c17502cSa5)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 3:
                C17502cSa c17502cSa7 = (C17502cSa) obj;
                C17502cSa c17502cSa8 = this.b;
                if (c17502cSa8 != null && !c17502cSa8.equals(c17502cSa7)) {
                    z4 = false;
                } else {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 4:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C9140Qqc) obj).e.c.S0(), this.b));
            case 5:
                return Boolean.valueOf(AbstractC2032Dq9.j(((C9140Qqc) obj).d.c.S0(), this.b));
            case 6:
                C9140Qqc c9140Qqc = (C9140Qqc) obj;
                if (AbstractC2032Dq9.j(c9140Qqc.e.c.S0(), this.b)) {
                    if (c9140Qqc.c == EnumC47469yrc.b) {
                        z5 = true;
                        return Boolean.valueOf(z5);
                    }
                }
                z5 = false;
                return Boolean.valueOf(z5);
            case 7:
                C9140Qqc c9140Qqc2 = (C9140Qqc) obj;
                if (AbstractC2032Dq9.j(c9140Qqc2.d.c.S0(), this.b)) {
                    if (c9140Qqc2.c == EnumC47469yrc.b) {
                        z6 = true;
                        return Boolean.valueOf(z6);
                    }
                }
                z6 = false;
                return Boolean.valueOf(z6);
            default:
                return Boolean.valueOf(!AbstractC2032Dq9.j(((C25093i7d) obj).c.S0(), this.b));
        }
    }
}
