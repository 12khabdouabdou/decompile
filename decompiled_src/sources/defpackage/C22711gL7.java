package defpackage;

import com.snap.shake2report.valdi.Shake2ReportFragment;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function6;

/* renamed from: gL7, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22711gL7 extends AbstractC37275rE9 implements Function6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22711gL7(int i, Object obj) {
        super(6);
        this.a = i;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function6
    public final Object x(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        boolean z;
        boolean z2;
        Integer num;
        boolean z3 = true;
        char c = 1;
        Object obj7 = this.b;
        switch (this.a) {
            case 0:
                Integer num2 = (Integer) obj;
                int intValue = ((Number) obj2).intValue();
                List list = (List) obj4;
                Long l = (Long) obj5;
                C24048hL7 c24048hL7 = (C24048hL7) obj7;
                long j = AbstractC30172lva.j((C8241Oze) ((B73) c24048hL7.f.get()), ((Number) obj3).longValue());
                long j2 = 0;
                if (j >= 0) {
                    j2 = TimeUnit.MILLISECONDS.toMinutes(j);
                }
                if (l.longValue() < intValue) {
                    z = true;
                } else {
                    z = false;
                }
                NT7 nt7 = (NT7) c24048hL7.g.get();
                if (j2 >= num2.intValue()) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                List list2 = list;
                boolean z4 = !list2.isEmpty();
                InterfaceC14452aA8 c2 = nt7.c();
                ZT7 zt7 = ZT7.J0;
                C36254qTb Y = AbstractC2032Dq9.Y(zt7, "target_user", z);
                AbstractC6018Kx6.i(z2, Y, "expired", z4, "has_addme");
                c2.d(Y, 1L);
                if (!z || j2 < num2.intValue() || list2.isEmpty()) {
                    z3 = false;
                }
                if (z3) {
                    nt7.c().f(AbstractC2032Dq9.X(zt7, "interval", String.valueOf(num2.intValue())), j2);
                }
                return Boolean.valueOf(z3);
            default:
                String str = (String) obj;
                double doubleValue = ((Number) obj2).doubleValue();
                boolean booleanValue = ((Boolean) obj3).booleanValue();
                double doubleValue2 = ((Number) obj4).doubleValue();
                Double d = (Double) obj5;
                Boolean bool = (Boolean) obj6;
                int i = Shake2ReportFragment.Q0;
                Shake2ReportFragment shake2ReportFragment = (Shake2ReportFragment) obj7;
                LZj.V(((C0973Bre) shake2ReportFragment.V1()).i(), new B9g(shake2ReportFragment, c == true ? 1 : 0), shake2ReportFragment.M0);
                Integer valueOf = Integer.valueOf((int) doubleValue);
                Integer valueOf2 = Integer.valueOf((int) doubleValue2);
                if (d != null) {
                    num = Integer.valueOf((int) d.doubleValue());
                } else {
                    num = null;
                }
                shake2ReportFragment.J0.onSuccess(new C17402cNd(new A9g(str, valueOf, booleanValue, valueOf2, num, AbstractC2032Dq9.j(bool, Boolean.TRUE))));
                return C25099i7j.a;
        }
    }
}
