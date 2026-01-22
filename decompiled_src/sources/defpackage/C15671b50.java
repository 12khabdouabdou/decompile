package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: b50, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15671b50 implements Predicate {
    public final /* synthetic */ int a;
    public static final C15671b50 b = new C15671b50(0);
    public static final C15671b50 c = new C15671b50(1);
    public static final C15671b50 t = new C15671b50(2);
    public static final C15671b50 X = new C15671b50(3);
    public static final C15671b50 Y = new C15671b50(4);
    public static final C15671b50 Z = new C15671b50(5);
    public static final C15671b50 e0 = new C15671b50(6);
    public static final C15671b50 f0 = new C15671b50(7);
    public static final C15671b50 g0 = new C15671b50(8);
    public static final C15671b50 h0 = new C15671b50(9);
    public static final C15671b50 i0 = new C15671b50(10);
    public static final C15671b50 j0 = new C15671b50(11);
    public static final C15671b50 k0 = new C15671b50(12);
    public static final C15671b50 l0 = new C15671b50(13);
    public static final C15671b50 m0 = new C15671b50(14);
    public static final C15671b50 n0 = new C15671b50(15);
    public static final C15671b50 o0 = new C15671b50(16);
    public static final C15671b50 p0 = new C15671b50(17);
    public static final C15671b50 q0 = new C15671b50(18);
    public static final C15671b50 r0 = new C15671b50(19);
    public static final C15671b50 s0 = new C15671b50(20);
    public static final C15671b50 t0 = new C15671b50(21);
    public static final C15671b50 u0 = new C15671b50(22);
    public static final C15671b50 v0 = new C15671b50(23);
    public static final C15671b50 w0 = new C15671b50(24);
    public static final C15671b50 x0 = new C15671b50(25);
    public static final C15671b50 y0 = new C15671b50(26);
    public static final C15671b50 z0 = new C15671b50(27);
    public static final C15671b50 A0 = new C15671b50(28);
    public static final C15671b50 B0 = new C15671b50(29);

    public /* synthetic */ C15671b50(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return !(((Y40) obj) instanceof V40);
            case 1:
                return !((List) obj).isEmpty();
            case 2:
                return ((AbstractC7922Ok7) obj) instanceof C6834Mk7;
            case 3:
                return ((Throwable) obj) instanceof C3946Hbj;
            case 4:
                return ((WAg) obj).c;
            case 5:
                return ((C32231nT1) obj).a;
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !((Boolean) obj).booleanValue();
            case 8:
                return AbstractC23410grj.s((AbstractC30352m3d) obj, C02.j0);
            case 9:
                return ((Boolean) obj).booleanValue();
            case 10:
                return ((AbstractC27114je0) obj) instanceof C23105ge0;
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                AbstractC4211Hob abstractC4211Hob = (AbstractC4211Hob) obj;
                if (!(abstractC4211Hob instanceof C3669Gob) && !(abstractC4211Hob instanceof C2535Eob)) {
                    return false;
                }
                return true;
            case 13:
                AbstractC4211Hob abstractC4211Hob2 = (AbstractC4211Hob) obj;
                if (!(abstractC4211Hob2 instanceof C3669Gob) && !(abstractC4211Hob2 instanceof C2535Eob)) {
                    return false;
                }
                return true;
            case 14:
                if (((C20844ewh) obj).e > 1) {
                    return true;
                }
                return false;
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                C24366had c24366had = (C24366had) obj;
                if (AbstractC2032Dq9.j(c24366had.a, C16304bZ1.a)) {
                    if (AbstractC2032Dq9.j(c24366had.b, C14968aZ1.a)) {
                        return true;
                    }
                }
                return false;
            case 17:
                return !(((Z40) obj) instanceof V40);
            case 18:
                return ((AbstractC27336jo2) obj) instanceof C24663ho2;
            case 19:
                AbstractC10467Tc2 abstractC10467Tc2 = (AbstractC10467Tc2) obj;
                if ((!(abstractC10467Tc2 instanceof C6661Mc2) || ((C6661Mc2) abstractC10467Tc2).a) && !(abstractC10467Tc2 instanceof C8836Qc2) && !(abstractC10467Tc2 instanceof AbstractC8292Pc2)) {
                    return false;
                }
                return true;
            case 20:
                return !(((AbstractC10467Tc2) obj) instanceof C8836Qc2);
            case 21:
                return !((P73) obj).equals(N73.a);
            case 22:
                AbstractC37243rCj abstractC37243rCj = (AbstractC37243rCj) obj;
                if (!(abstractC37243rCj instanceof C35906qCj) && !(abstractC37243rCj instanceof C33231oCj)) {
                    return false;
                }
                return true;
            case 23:
                AbstractC11307Uq7 abstractC11307Uq7 = (AbstractC11307Uq7) obj;
                if (!(abstractC11307Uq7 instanceof C8047Oq7) && !(abstractC11307Uq7 instanceof C8591Pq7) && !(abstractC11307Uq7 instanceof C10765Tq7)) {
                    return false;
                }
                return true;
            case 24:
                C24366had c24366had2 = (C24366had) obj;
                C40098tL9 c40098tL9 = (C40098tL9) c24366had2.a;
                AbstractC47063yZ1 abstractC47063yZ1 = (AbstractC47063yZ1) c24366had2.b;
                if (c40098tL9.h == 2 && abstractC47063yZ1.a() == EnumC21597fW1.FRONT) {
                    z = true;
                } else {
                    z = false;
                }
                if (c40098tL9.h == 3 && abstractC47063yZ1.a() == EnumC21597fW1.BACK) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && !z2) {
                    return false;
                }
                return true;
            case 25:
                List list = (List) obj;
                if (!list.isEmpty() && !(((C40098tL9) AbstractC41828ue3.G0(list)).b() instanceof C0268Ajj)) {
                    return true;
                }
                return false;
            case 26:
                AbstractC0418Ar2 abstractC0418Ar2 = (AbstractC0418Ar2) obj;
                if (!(abstractC0418Ar2 instanceof AbstractC46123xr2) && !(abstractC0418Ar2 instanceof C42113ur2)) {
                    return false;
                }
                return true;
            case 27:
                return ((C40777tr2) obj).c instanceof C36765qr2;
            case 28:
                return ((AbstractC0418Ar2) obj) instanceof AbstractC47459yr2;
            default:
                return obj instanceof AbstractC45727xZ1;
        }
    }
}
