package defpackage;

import android.location.Location;
import com.snap.profile.communities.MemberRanking;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fea, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2916Fea implements Comparator {
    public final /* synthetic */ int a;

    public /* synthetic */ C2916Fea(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        boolean z;
        C19239dkc c19239dkc;
        boolean z2;
        int i;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                EnumC25449iO9 enumC25449iO9 = ((C40098tL9) obj).g.a;
                EnumC25449iO9 enumC25449iO92 = EnumC25449iO9.a;
                return AbstractC2032Dq9.u(Boolean.valueOf(!enumC25449iO9.a(enumC25449iO92)), Boolean.valueOf(!((C40098tL9) obj2).g.a.a(enumC25449iO92)));
            case 1:
                return AbstractC2032Dq9.u(Boolean.valueOf(!((C40098tL9) obj).m.e), Boolean.valueOf(!((C40098tL9) obj2).m.e));
            case 2:
                Set set = ((C40098tL9) obj).g.b;
                C32092nM9 c32092nM9 = C32092nM9.d;
                return AbstractC2032Dq9.u(Boolean.valueOf(!set.contains(c32092nM9)), Boolean.valueOf(!((C40098tL9) obj2).g.b.contains(c32092nM9)));
            case 3:
                A1a a1a = ((C40098tL9) obj).i;
                HD9 hd9 = HD9.i0;
                if (a1a != hd9) {
                    z = true;
                } else {
                    z = false;
                }
                Boolean valueOf = Boolean.valueOf(z);
                if (((C40098tL9) obj2).i != hd9) {
                    z3 = true;
                }
                return AbstractC2032Dq9.u(valueOf, Boolean.valueOf(z3));
            case 4:
                A1a a1a2 = ((C40098tL9) obj).i;
                C19239dkc c19239dkc2 = null;
                if (a1a2 instanceof C19239dkc) {
                    c19239dkc = (C19239dkc) a1a2;
                } else {
                    c19239dkc = null;
                }
                if (c19239dkc != null) {
                    z2 = c19239dkc.b;
                } else {
                    z2 = false;
                }
                Boolean valueOf2 = Boolean.valueOf(z2);
                A1a a1a3 = ((C40098tL9) obj2).i;
                if (a1a3 instanceof C19239dkc) {
                    c19239dkc2 = (C19239dkc) a1a3;
                }
                if (c19239dkc2 != null) {
                    z3 = c19239dkc2.b;
                }
                return AbstractC2032Dq9.u(valueOf2, Boolean.valueOf(z3));
            case 5:
                return AbstractC2032Dq9.u(Integer.valueOf(((C40098tL9) obj).s), Integer.valueOf(((C40098tL9) obj2).s));
            case 6:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC42219uvk.g(((C15108afa) obj).a)), Integer.valueOf(AbstractC42219uvk.g(((C15108afa) obj2).a)));
            case 7:
                return AbstractC2032Dq9.u(Boolean.valueOf(((C40098tL9) obj).m.e), Boolean.valueOf(((C40098tL9) obj2).m.e));
            case 8:
                return AbstractC2032Dq9.u(Long.valueOf(((Location) obj).getElapsedRealtimeNanos()), Long.valueOf(((Location) obj2).getElapsedRealtimeNanos()));
            case 9:
                return AbstractC2032Dq9.u(Long.valueOf(((Location) obj).getElapsedRealtimeNanos()), Long.valueOf(((Location) obj2).getElapsedRealtimeNanos()));
            case 10:
                return AbstractC2032Dq9.u(Long.valueOf(((C45372xI) obj2).d), Long.valueOf(((C45372xI) obj).d));
            case 11:
                return AbstractC2032Dq9.u(Long.valueOf(((C38970sVa) obj).c), Long.valueOf(((C38970sVa) obj2).c));
            case 12:
                return AbstractC2032Dq9.u(Integer.valueOf(Integer.parseInt(((InterfaceC46322y02) obj).g())), Integer.valueOf(Integer.parseInt(((InterfaceC46322y02) obj2).g())));
            case 13:
                return AbstractC2032Dq9.u(Float.valueOf(((C39994tGa) obj).a.c()), Float.valueOf(((C39994tGa) obj2).a.c()));
            case 14:
                return AbstractC2032Dq9.u(Float.valueOf(((MGa) obj).b), Float.valueOf(((MGa) obj2).b));
            case 15:
                VSa vSa = (VSa) obj2;
                ((C21400fMc) ((VSa) obj)).getClass();
                int i2 = 3;
                try {
                    Class.forName("android.app.Application", false, C21400fMc.class.getClassLoader());
                    i = 8;
                } catch (Exception unused) {
                    i = 3;
                }
                ((C21400fMc) vSa).getClass();
                try {
                    Class.forName("android.app.Application", false, C21400fMc.class.getClassLoader());
                    i2 = 8;
                } catch (Exception unused2) {
                }
                return i - i2;
            case 16:
                return AbstractC2032Dq9.u(Integer.valueOf(((C40308tVa) obj).b), Integer.valueOf(((C40308tVa) obj2).b));
            case 17:
                return AbstractC2032Dq9.u((Double) ((C24366had) obj).b, (Double) ((C24366had) obj2).b);
            case 18:
                return AbstractC2032Dq9.u(Integer.valueOf(AbstractC31731n5b.f(((InterfaceC26382j5b) obj).getType())), Integer.valueOf(AbstractC31731n5b.f(((InterfaceC26382j5b) obj2).getType())));
            case 19:
                return AbstractC2032Dq9.u(Double.valueOf(((C38420s5b) obj2).e()), Double.valueOf(((C38420s5b) obj).e()));
            case 20:
                return AbstractC2032Dq9.u((Integer) ((Map.Entry) obj2).getValue(), (Integer) ((Map.Entry) obj).getValue());
            case 21:
                return AbstractC2032Dq9.u(Integer.valueOf(((C10122Slb) obj).l().e()), Integer.valueOf(((C10122Slb) obj2).l().e()));
            case 22:
                return AbstractC2032Dq9.u(Integer.valueOf(((C10122Slb) obj).l().e()), Integer.valueOf(((C10122Slb) obj2).l().e()));
            case 23:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC14005Zpb) obj).a), Integer.valueOf(((EnumC14005Zpb) obj2).a));
            case 24:
                return AbstractC2032Dq9.u(Integer.valueOf(((EnumC14005Zpb) obj).a), Integer.valueOf(((EnumC14005Zpb) obj2).a));
            case 25:
                return AbstractC2032Dq9.u(Long.valueOf(((C24760hsb) obj).d), Long.valueOf(((C24760hsb) obj2).d));
            case 26:
                return AbstractC2032Dq9.u(Double.valueOf(((MemberRanking) obj2).b()), Double.valueOf(((MemberRanking) obj).b()));
            case 27:
                return AbstractC2032Dq9.u(Double.valueOf(((MemberRanking) obj2).b()), Double.valueOf(((MemberRanking) obj).b()));
            case 28:
                return AbstractC2032Dq9.u(((NWb) obj).b, ((NWb) obj2).b);
            default:
                return AbstractC2032Dq9.u(Long.valueOf(((C12699Xf) AbstractC41828ue3.G0((List) obj)).d), Long.valueOf(((C12699Xf) AbstractC41828ue3.G0((List) obj2)).d));
        }
    }
}
