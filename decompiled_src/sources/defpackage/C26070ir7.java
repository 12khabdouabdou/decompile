package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: ir7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26070ir7 implements Predicate {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30368m47 b;

    public /* synthetic */ C26070ir7(C30368m47 c30368m47, int i) {
        this.a = i;
        this.b = c30368m47;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((String) obj).equals(this.b.b);
            case 1:
                C30368m47 c30368m47 = this.b;
                IKf iKf = c30368m47.a;
                List m1 = AbstractC41828ue3.m1(iKf.c, 1);
                List m12 = AbstractC41828ue3.m1(c30368m47.a.d, 1);
                JMj jMj = iKf.a;
                EnumC14280a2c enumC14280a2c = iKf.b;
                Integer num = iKf.e;
                String str = iKf.f;
                boolean z = iKf.g;
                new IKf(jMj, enumC14280a2c, m1, m12, num, str, z);
                IKf iKf2 = ((C19397drh) obj).a;
                if ((iKf2.a == jMj || jMj == JMj.UNFILTERED) && (iKf2.b == enumC14280a2c || enumC14280a2c == null)) {
                    if (iKf2.c.containsAll(m1)) {
                        if (iKf2.d.containsAll(m12) && ((AbstractC2032Dq9.j(iKf2.e, num) || num == null) && ((AbstractC2032Dq9.j(iKf2.f, str) || str == null) && (iKf2.g == z || !z)))) {
                            return true;
                        }
                    }
                }
                return false;
            default:
                return !((String) obj).equals(this.b.b);
        }
    }
}
