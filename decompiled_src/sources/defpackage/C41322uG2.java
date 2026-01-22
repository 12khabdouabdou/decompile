package defpackage;

import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: uG2, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41322uG2 implements BiPredicate, Function {
    public final /* synthetic */ int a;
    public static final C41322uG2 b = new C41322uG2(0);
    public static final C41322uG2 c = new C41322uG2(1);
    public static final C41322uG2 t = new C41322uG2(2);
    public static final C41322uG2 X = new C41322uG2(3);
    public static final C41322uG2 Y = new C41322uG2(4);
    public static final C41322uG2 Z = new C41322uG2(5);
    public static final C41322uG2 e0 = new C41322uG2(6);
    public static final C41322uG2 f0 = new C41322uG2(7);
    public static final C41322uG2 g0 = new C41322uG2(8);
    public static final C41322uG2 h0 = new C41322uG2(9);
    public static final C41322uG2 i0 = new C41322uG2(10);
    public static final C41322uG2 j0 = new C41322uG2(11);
    public static final C41322uG2 k0 = new C41322uG2(12);
    public static final C41322uG2 l0 = new C41322uG2(13);
    public static final C41322uG2 m0 = new C41322uG2(14);
    public static final C41322uG2 n0 = new C41322uG2(15);
    public static final C41322uG2 o0 = new C41322uG2(16);
    public static final C41322uG2 p0 = new C41322uG2(17);
    public static final C41322uG2 q0 = new C41322uG2(18);
    public static final C41322uG2 r0 = new C41322uG2(19);
    public static final C41322uG2 s0 = new C41322uG2(20);
    public static final C41322uG2 t0 = new C41322uG2(21);
    public static final C41322uG2 u0 = new C41322uG2(22);
    public static final C41322uG2 v0 = new C41322uG2(23);
    public static final C41322uG2 w0 = new C41322uG2(24);
    public static final C41322uG2 x0 = new C41322uG2(25);
    public static final C41322uG2 y0 = new C41322uG2(26);
    public static final C41322uG2 z0 = new C41322uG2(27);
    public static final C41322uG2 A0 = new C41322uG2(28);
    public static final C41322uG2 B0 = new C41322uG2(29);

    public /* synthetic */ C41322uG2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        U3f u3f;
        C38974sVe c38974sVe;
        String str;
        C46386y31 c46386y31;
        boolean z;
        boolean z2;
        boolean z3;
        FamilyPlanRole familyPlanRole;
        C16475bgj c16475bgj;
        C36970r09 c36970r09 = C36970r09.a;
        boolean z4 = true;
        switch (this.a) {
            case 2:
                C12004Vxf c12004Vxf = (C12004Vxf) obj;
                int i = c12004Vxf.d;
                int i2 = c12004Vxf.e;
                int i3 = c12004Vxf.h;
                return new W13(i3, i3, i, i2);
            case 3:
                C26386j5f c26386j5f = (C26386j5f) obj;
                boolean b2 = c26386j5f.b();
                C40994u1 c40994u1 = C40994u1.a;
                if (!b2 && (u3f = c26386j5f.a) != null && (c38974sVe = (C38974sVe) u3f.b) != null) {
                    C40312tVe[] c40312tVeArr = c38974sVe.c;
                    ArrayList arrayList = new ArrayList(c40312tVeArr.length);
                    for (C40312tVe c40312tVe : c40312tVeArr) {
                        arrayList.add(WZf.a(c40312tVe, false, 1));
                    }
                    C1796Df3 c1796Df3 = (C1796Df3) AbstractC41828ue3.I0(arrayList);
                    if (c1796Df3 != null) {
                        return new C17402cNd(c1796Df3);
                    }
                    return c40994u1;
                }
                return c40994u1;
            case 4:
                C16701br3 c16701br3 = ((C16155bRh) obj).e;
                if (c16701br3 != null && (c46386y31 = c16701br3.Z) != null) {
                    str = c46386y31.b;
                } else {
                    str = null;
                }
                if (str == null) {
                    return "";
                }
                return str;
            case 5:
                C31782n7i c31782n7i = ((DCd) obj).a;
                if (c31782n7i.a != 1) {
                    z = true;
                } else {
                    z = false;
                }
                double d = c31782n7i.d;
                double d2 = c31782n7i.e;
                double L = AbstractC30172lva.L(c31782n7i.b);
                double L2 = AbstractC30172lva.L(c31782n7i.c);
                int i4 = c31782n7i.a;
                if (i4 == 4) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (i4 == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                int L3 = AbstractC30172lva.L(c31782n7i.f);
                if (L3 != 0) {
                    if (L3 != 1) {
                        if (L3 == 2) {
                            familyPlanRole = FamilyPlanRole.Participant;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        familyPlanRole = FamilyPlanRole.Owner;
                    }
                } else {
                    familyPlanRole = FamilyPlanRole.None;
                }
                return new SubscriptionInfo(z, d, d2, L, L2, z2, familyPlanRole, z3);
            case 6:
                return ((AbstractC30352m3d) obj).c();
            case 7:
                return new SingleJust(EnumC37458rN3.c);
            case 8:
                Throwable th = (Throwable) obj;
                if (!(th instanceof C16475bgj)) {
                    int i5 = KU3.h;
                    c16475bgj = (C16475bgj) Uvk.b(Collections.singletonList(th), EnumC33909oij.X).a;
                } else {
                    c16475bgj = (C16475bgj) th;
                }
                return new SingleJust(new T77(c16475bgj));
            case 9:
                return CompletableEmpty.a;
            case 10:
                YJf yJf = (YJf) obj;
                return new C37994rm4(C47933zCe.b(yJf.a, yJf.r, yJf.s, false), yJf.n);
            case 11:
                return ((C14859aTh) obj).t;
            case 12:
                C24366had c24366had = (C24366had) obj;
                C24366had c24366had2 = (C24366had) c24366had.a;
                if (((AbstractC30042lpc) c24366had.b) instanceof C27368jpc) {
                    return new MaybeJust(c24366had2);
                }
                return MaybeEmpty.a;
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC19254dl5.a;
                }
                return EnumC19254dl5.b;
            case 14:
                return Y51.a;
            case 15:
            case 16:
            default:
                C8926Qg8 c8926Qg8 = (C8926Qg8) obj;
                if (c8926Qg8.u.booleanValue()) {
                    return new MaybeJust(c8926Qg8.a);
                }
                return MaybeEmpty.a;
            case 17:
                return new C17402cNd((String) obj);
            case 18:
                return (C40098tL9) ((List) obj).get(0);
            case 19:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (abstractC0418Ar2 instanceof C42113ur2) {
                    return ((C42113ur2) abstractC0418Ar2).b;
                }
                return c36970r09;
            case 20:
                return (C10122Slb) AbstractC41828ue3.G0((List) obj);
            case 21:
                return C16531bj9.a;
            case 22:
                return ((AbstractC26827jQ9) obj).c();
            case 23:
                return ((C27653k2a) obj).a;
            case 24:
                return Boolean.valueOf(((AbstractC29680lZ1) obj) instanceof C27006jZ1);
            case 25:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (abstractC11307Uq7 instanceof C8047Oq7) {
                    return MaybeEmpty.a;
                }
                if (abstractC11307Uq7 instanceof C9679Rq7) {
                    return new MaybeJust(((C9679Rq7) abstractC11307Uq7).a);
                }
                if (abstractC11307Uq7 instanceof C8591Pq7) {
                    return new MaybeJust(((C8591Pq7) abstractC11307Uq7).a);
                }
                if (abstractC11307Uq7 instanceof C7503Nq7) {
                    return new MaybeJust(((C7503Nq7) abstractC11307Uq7).a);
                }
                if (!(abstractC11307Uq7 instanceof C9135Qq7)) {
                    z4 = abstractC11307Uq7 instanceof C10765Tq7;
                }
                if (z4) {
                    return new MaybeJust(c36970r09);
                }
                throw new RuntimeException();
            case 26:
                return ObservableEmpty.a;
            case 27:
                return new C17402cNd((C40098tL9) obj);
            case 28:
                return ((InterfaceC39695t2e) obj).a();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        r1 = false;
     */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(Object obj, Object obj2) {
        boolean z;
        switch (this.a) {
            case 0:
                AbstractC18203cyf abstractC18203cyf = (AbstractC18203cyf) ((C24366had) obj2).b;
                AbstractC18203cyf abstractC18203cyf2 = (AbstractC18203cyf) ((C24366had) obj).b;
                abstractC18203cyf.getClass();
                if ((abstractC18203cyf instanceof C16866byf) && (abstractC18203cyf2 instanceof C16866byf) && AbstractC2032Dq9.j(((C16866byf) abstractC18203cyf).a, ((C16866byf) abstractC18203cyf2).a)) {
                    return true;
                }
                return false;
            case 1:
                return Bpk.a((C32997o24) obj, (C32997o24) obj2);
            case 15:
                if (((AbstractC15034ac2) obj) == ((AbstractC15034ac2) obj2)) {
                    return true;
                }
                return false;
            default:
                C9695Rr2 c9695Rr2 = (C9695Rr2) obj;
                C9695Rr2 c9695Rr22 = (C9695Rr2) obj2;
                boolean j = AbstractC2032Dq9.j(c9695Rr2.c.a(), c9695Rr22.c.a());
                List d = c9695Rr2.d();
                List d2 = c9695Rr22.d();
                Iterator it = d.iterator();
                Iterator it2 = d2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!it2.hasNext()) {
                            break;
                        } else {
                            if (!AbstractC2032Dq9.j(((AbstractC46079xp2) it.next()).a(), ((AbstractC46079xp2) it2.next()).a())) {
                                break;
                            }
                        }
                    } else if (!it2.hasNext()) {
                        z = true;
                    }
                }
                List list = c9695Rr2.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it3 = list.iterator();
                while (it3.hasNext()) {
                    arrayList.add(((AbstractC46079xp2) it3.next()).a());
                }
                List list2 = c9695Rr22.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it4 = list2.iterator();
                while (it4.hasNext()) {
                    arrayList2.add(((AbstractC46079xp2) it4.next()).a());
                }
                boolean equals = arrayList.equals(arrayList2);
                if (j && z && equals) {
                    return true;
                }
                return false;
        }
    }
}
