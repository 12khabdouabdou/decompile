package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.EnumSet;

/* loaded from: classes5.dex */
public final class TJ implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ TJ(boolean z, int i) {
        this.a = i;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC4492Ic2 abstractC4492Ic2 = (AbstractC4492Ic2) obj;
                if ((abstractC4492Ic2.getTag() instanceof String) && (!(z = this.b) || (z && (!(abstractC4492Ic2 instanceof C2866Fc2) || !AbstractC2032Dq9.j(((C2866Fc2) abstractC4492Ic2).c, "Carousel"))))) {
                    return true;
                }
                return false;
            case 1:
                if (AbstractC2032Dq9.j(((C41827ue2) obj).b, "BILLBOARD_CAMPAIGN_FHP_SUICIDE_PREVENTION") && !this.b) {
                    return false;
                }
                return true;
            case 2:
                if (!((Boolean) obj).booleanValue() && !this.b) {
                    return false;
                }
                return true;
            case 3:
                return this.b;
            case 4:
                if (((Boolean) obj).booleanValue() != this.b) {
                    return true;
                }
                return false;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                if (!this.b && !booleanValue) {
                    return false;
                }
                return true;
            case 6:
                MT3 mt3 = (MT3) obj;
                if (!this.b && !mt3.e1()) {
                    return false;
                }
                return true;
            case 7:
                return !this.b;
            case 8:
                C40945tyh c40945tyh = (C40945tyh) obj;
                if (c40945tyh.D0() != this.b && !c40945tyh.j1()) {
                    return false;
                }
                return true;
            case 9:
                C40945tyh c40945tyh2 = (C40945tyh) obj;
                if (c40945tyh2.D0() != this.b && !c40945tyh2.j1()) {
                    return false;
                }
                return true;
            default:
                C11892Vs7 c11892Vs7 = (C11892Vs7) obj;
                if (this.b) {
                    JMj jMj = c11892Vs7.a;
                    jMj.getClass();
                    EnumSet enumSet = JMj.i0;
                    if (!enumSet.contains(jMj)) {
                        JMj jMj2 = c11892Vs7.b;
                        jMj2.getClass();
                        if (!enumSet.contains(jMj2)) {
                            return false;
                        }
                    }
                }
                return true;
        }
    }
}
