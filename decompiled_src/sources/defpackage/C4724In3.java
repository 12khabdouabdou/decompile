package defpackage;

import com.snap.modules.commerce_common.RouteTagType;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: In3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4724In3 implements BiFunction {
    public final /* synthetic */ int a;
    public static final C4724In3 b = new C4724In3(0);
    public static final C4724In3 c = new C4724In3(1);
    public static final C4724In3 d = new C4724In3(2);
    public static final C4724In3 e = new C4724In3(3);
    public static final C4724In3 f = new C4724In3(4);
    public static final C4724In3 g = new C4724In3(5);
    public static final C4724In3 h = new C4724In3(6);
    public static final C4724In3 i = new C4724In3(7);
    public static final C4724In3 j = new C4724In3(8);
    public static final C4724In3 k = new C4724In3(9);
    public static final C4724In3 l = new C4724In3(10);
    public static final C4724In3 m = new C4724In3(11);
    public static final C4724In3 n = new C4724In3(12);
    public static final C4724In3 o = new C4724In3(13);
    public static final C4724In3 p = new C4724In3(14);
    public static final C4724In3 q = new C4724In3(15);
    public static final C4724In3 r = new C4724In3(16);
    public static final C4724In3 s = new C4724In3(17);
    public static final C4724In3 t = new C4724In3(18);
    public static final C4724In3 u = new C4724In3(19);
    public static final C4724In3 v = new C4724In3(20);
    public static final C4724In3 w = new C4724In3(21);
    public static final C4724In3 x = new C4724In3(22);
    public static final C4724In3 y = new C4724In3(23);
    public static final C4724In3 z = new C4724In3(24);
    public static final C4724In3 A = new C4724In3(25);
    public static final C4724In3 B = new C4724In3(26);
    public static final C4724In3 C = new C4724In3(27);
    public static final C4724In3 D = new C4724In3(28);
    public static final C4724In3 E = new C4724In3(29);

    public /* synthetic */ C4724In3(int i2) {
        this.a = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:164:0x029e  */
    @Override // io.reactivex.rxjava3.functions.BiFunction
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, Object obj2) {
        RouteTagType routeTagType;
        AbstractC40982u09 abstractC40982u09;
        boolean z2 = false;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue && booleanValue2) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 1:
                String str = (String) obj2;
                int i2 = AbstractC10156Sn3.a[((EnumC6885Mmg) obj).ordinal()];
                if (i2 != -1) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                if (i2 != 4) {
                                    if (i2 == 5) {
                                        routeTagType = RouteTagType.INTERNAL2;
                                    } else {
                                        throw new RuntimeException();
                                    }
                                } else {
                                    routeTagType = RouteTagType.INTERNAL1;
                                }
                            }
                        } else {
                            routeTagType = RouteTagType.ALPHA;
                        }
                    } else {
                        routeTagType = RouteTagType.DEV;
                    }
                    VU8 vu8 = new VU8(routeTagType, routeTagType);
                    if (str.length() != 0) {
                        vu8.a(str);
                    }
                    return vu8;
                }
                routeTagType = RouteTagType.PROD;
                VU8 vu82 = new VU8(routeTagType, routeTagType);
                if (str.length() != 0) {
                }
                return vu82;
            case 2:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 3:
                Boolean bool = (Boolean) obj2;
                bool.booleanValue();
                return new C24366had((C3229Ftb) obj, bool);
            case 4:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 5:
                return new C24366had((C8399Ph4) obj, (Map) obj2);
            case 6:
                return new C24366had((S9d) obj, (Map) obj2);
            case 7:
                return new C24366had(((C24366had) obj).b, (EnumC43277vj5) obj2);
            case 8:
                C24366had c24366had = (C24366had) obj2;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had.a;
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had.b;
                if (abstractC30352m3d2.d()) {
                    return abstractC30352m3d2;
                }
                return abstractC30352m3d;
            case 9:
                Boolean bool2 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool2.booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 10:
                Boolean bool3 = (Boolean) obj2;
                if (((Boolean) obj).booleanValue() && bool3.booleanValue()) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 11:
                return new C24366had(((C24366had) obj).b, (AbstractC35591pyc) obj2);
            case 12:
                List list = (List) obj;
                int[] iArr = ((PS0) obj2).a;
                if (iArr != null) {
                    if (iArr.length == 0) {
                        z2 = true;
                    }
                    if (!z2) {
                        Set b1 = AbstractC42464v70.b1(iArr);
                        ArrayList arrayList = new ArrayList();
                        for (Object obj3 : list) {
                            if (!b1.contains(Integer.valueOf(((Number) obj3).intValue()))) {
                                arrayList.add(obj3);
                            }
                        }
                        return arrayList;
                    }
                    return list;
                }
                return list;
            case 13:
                List list2 = (List) obj;
                int intValue = ((Number) obj2).intValue();
                if (intValue > 0) {
                    return AbstractC41828ue3.Y0(Integer.valueOf(intValue), list2);
                }
                return list2;
            case 14:
                AbstractC12287Wl5 abstractC12287Wl5 = (AbstractC12287Wl5) obj2;
                return AbstractC2304Edb.o0((Map) obj, new C24366had(abstractC12287Wl5.a, abstractC12287Wl5));
            case 15:
                Object obj4 = ((C38424s5f) obj).a;
                Object obj5 = ((C38424s5f) obj2).a;
                AbstractC8114Otc.L(obj4);
                AbstractC8114Otc.L(obj5);
                return new C38424s5f(new P41((C34332p21) obj4, (C34332p21) obj5));
            case 16:
                Object obj6 = ((C38424s5f) obj).a;
                Object obj7 = ((C38424s5f) obj2).a;
                AbstractC8114Otc.L(obj6);
                AbstractC8114Otc.L(obj7);
                return new C38424s5f(new S41((C34332p21) obj6, (C34332p21) obj7));
            case 17:
                return new C24366had((X84) obj, (AbstractC7766Ocj) obj2);
            case 18:
                US1 us1 = (US1) obj;
                US1 us12 = (US1) obj2;
                if (!(us1 instanceof QS1) || !(us12 instanceof SS1)) {
                    return us12;
                }
                return us1;
            case 19:
                return L3g.p0((Set) obj, (O12) obj2);
            case 20:
                List list3 = (List) obj;
                C24366had c24366had2 = (C24366had) obj2;
                if (!(c24366had2.b instanceof C17150cBc)) {
                    list3.add(c24366had2);
                }
                return list3;
            case 21:
                C1729Dc c1729Dc = (C1729Dc) obj;
                AbstractC6119Lc2 abstractC6119Lc2 = (AbstractC6119Lc2) obj2;
                AbstractC6119Lc2 abstractC6119Lc22 = c1729Dc.b;
                if (abstractC6119Lc22 instanceof C3950Hc2) {
                    abstractC40982u09 = ((C3950Hc2) abstractC6119Lc22).a;
                } else if (abstractC6119Lc22 instanceof C3408Gc2) {
                    abstractC40982u09 = c1729Dc.c;
                } else {
                    abstractC40982u09 = C36970r09.a;
                }
                return new C1729Dc(abstractC6119Lc22, abstractC6119Lc2, abstractC40982u09);
            case 22:
                AbstractC15188aj2 abstractC15188aj2 = (AbstractC15188aj2) obj;
                C44097wKj c44097wKj = (C44097wKj) obj2;
                if (abstractC15188aj2 instanceof C13849Zi2) {
                    C13849Zi2 c13849Zi2 = (C13849Zi2) abstractC15188aj2;
                    boolean z3 = c13849Zi2.c;
                    String str2 = c13849Zi2.a;
                    if (z3) {
                        str2 = String.format("✨ %s ✨", Arrays.copyOf(new Object[]{str2}, 1));
                    }
                    return new C17859cj2(str2, c13849Zi2.b, c44097wKj);
                }
                if (AbstractC2032Dq9.j(abstractC15188aj2, C13307Yi2.a)) {
                    return C16524bj2.a;
                }
                throw new RuntimeException();
            case 23:
                AbstractC22056fr2 abstractC22056fr2 = (AbstractC22056fr2) obj;
                if (((Boolean) obj2).booleanValue()) {
                    return C16700br2.a;
                }
                return abstractC22056fr2;
            case 24:
                return C25099i7j.a;
            case 25:
                return new C45796xc5((C20844ewh) obj, ((Number) obj2).doubleValue());
            case 26:
                return new C24366had((C11750Vlb) obj, (Map) obj2);
            case 27:
                AbstractC21709fb7 abstractC21709fb7 = (AbstractC21709fb7) obj;
                AbstractC21709fb7 abstractC21709fb72 = (AbstractC21709fb7) obj2;
                if (!(abstractC21709fb7 instanceof C12602Xa7) || !(abstractC21709fb72 instanceof C13687Za7)) {
                    return abstractC21709fb72;
                }
                return abstractC21709fb7;
            case 28:
                List list4 = (List) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj8 : (Set) obj2) {
                    AbstractC22019fp9 abstractC22019fp9 = (AbstractC22019fp9) obj8;
                    List list5 = list4;
                    if (!(list5 instanceof Collection) || !list5.isEmpty()) {
                        Iterator it = list5.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (AbstractC2032Dq9.j(((C32958o09) it.next()).a, abstractC22019fp9.a())) {
                                arrayList2.add(obj8);
                            }
                        }
                    }
                }
                return arrayList2;
            default:
                C24366had c24366had3 = (C24366had) obj;
                return new C32268nUi((HM9) c24366had3.a, (List) c24366had3.b, (Function1) obj2);
        }
    }
}
