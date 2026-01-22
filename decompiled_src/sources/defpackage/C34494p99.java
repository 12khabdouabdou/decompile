package defpackage;

import android.graphics.Rect;
import android.location.Location;
import android.view.View;
import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: p99, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34494p99 implements BiFunction {
    public final /* synthetic */ int a;
    public static final C34494p99 b = new C34494p99(0);
    public static final C34494p99 c = new C34494p99(1);
    public static final C34494p99 d = new C34494p99(2);
    public static final C34494p99 e = new C34494p99(3);
    public static final C34494p99 f = new C34494p99(4);
    public static final C34494p99 g = new C34494p99(5);
    public static final C34494p99 h = new C34494p99(6);
    public static final C34494p99 i = new C34494p99(7);
    public static final C34494p99 j = new C34494p99(8);
    public static final C34494p99 k = new C34494p99(9);
    public static final C34494p99 l = new C34494p99(10);
    public static final C34494p99 m = new C34494p99(11);
    public static final C34494p99 n = new C34494p99(12);
    public static final C34494p99 o = new C34494p99(13);
    public static final C34494p99 p = new C34494p99(14);
    public static final C34494p99 q = new C34494p99(15);
    public static final C34494p99 r = new C34494p99(16);
    public static final C34494p99 s = new C34494p99(17);
    public static final C34494p99 t = new C34494p99(18);
    public static final C34494p99 u = new C34494p99(19);
    public static final C34494p99 v = new C34494p99(20);
    public static final C34494p99 w = new C34494p99(21);
    public static final C34494p99 x = new C34494p99(22);
    public static final C34494p99 y = new C34494p99(23);
    public static final C34494p99 z = new C34494p99(24);
    public static final C34494p99 A = new C34494p99(25);
    public static final C34494p99 B = new C34494p99(26);
    public static final C34494p99 C = new C34494p99(27);
    public static final C34494p99 D = new C34494p99(28);
    public static final C34494p99 E = new C34494p99(29);

    public /* synthetic */ C34494p99(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        boolean z2;
        boolean z3;
        int i2;
        int i3;
        int i4 = 3;
        boolean z4 = false;
        switch (this.a) {
            case 0:
                int i5 = ((Rect) obj).top;
                int i6 = ((Rect) obj2).top;
                if (i5 < i6) {
                    i5 = i6;
                }
                return Integer.valueOf(i5);
            case 1:
                if (((Number) obj).longValue() < ((Number) obj2).longValue()) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 2:
                return new C24366had(((AbstractC42304uzh) obj).Z, (View) obj2);
            case 3:
                return new C24366had(Double.valueOf(((Number) obj).doubleValue()), Double.valueOf(((Number) obj2).doubleValue()));
            case 4:
                return new C24366had((C32997o24) obj, (LSg) obj2);
            case 5:
                return (List) ((InterfaceC2324Eea) obj2).invoke((List) obj);
            case 6:
                return (List) ((InterfaceC2324Eea) obj2).invoke((List) obj);
            case 7:
                Set set = (Set) obj;
                CX9 cx9 = (CX9) obj2;
                if (cx9 instanceof AX9) {
                    return L3g.p0(set, cx9);
                }
                if (cx9 instanceof BX9) {
                    Set x1 = AbstractC41828ue3.x1(set);
                    AbstractC0690Be3.o0(x1, new C41308uF9(14, cx9), true);
                    return x1;
                }
                throw new RuntimeException();
            case 8:
                ZY9 zy9 = (ZY9) obj;
                ZY9 zy92 = (ZY9) obj2;
                if ((zy9 instanceof XY9) && (zy92 instanceof XY9)) {
                    XY9 xy9 = (XY9) zy9;
                    XY9 xy92 = (XY9) zy92;
                    Set set2 = xy9.a;
                    Set set3 = xy92.a;
                    Set L0 = AbstractC41828ue3.L0(set2, set3);
                    Set m0 = L3g.m0(set2, L0);
                    Set m02 = L3g.m0(set3, L0);
                    if (m0.size() == 1 && m02.size() == 1) {
                        WY9 wy9 = (WY9) AbstractC41828ue3.F0(m0);
                        WY9 wy92 = (WY9) AbstractC41828ue3.F0(m02);
                        if ((wy9 instanceof RY9) && (wy92 instanceof RY9) && !((RY9) wy9).a.equals(((RY9) wy92).a)) {
                            return xy9;
                        }
                        return xy92;
                    }
                    return xy92;
                }
                return zy92;
            case 9:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                boolean booleanValue2 = ((Boolean) obj2).booleanValue();
                if (booleanValue || booleanValue2) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 10:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                boolean booleanValue4 = ((Boolean) obj2).booleanValue();
                if (booleanValue3 || booleanValue4) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 11:
                C18594dGe c18594dGe = (C18594dGe) obj;
                return C18594dGe.a(c18594dGe, 0, 0, 0, c18594dGe.d - ((Rect) obj2).top, 7);
            case 12:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                boolean booleanValue6 = ((Boolean) obj2).booleanValue();
                if (booleanValue5 || booleanValue6) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 13:
                C24366had c24366had = (C24366had) obj;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj2;
                AbstractC48400zZ1 abstractC48400zZ12 = (AbstractC48400zZ1) c24366had.a;
                boolean booleanValue7 = ((Boolean) c24366had.b).booleanValue();
                if (!(abstractC48400zZ12 instanceof C41717uZ1) && !(abstractC48400zZ12 instanceof C44391wZ1)) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!(abstractC48400zZ1 instanceof C40381tZ1) && !(abstractC48400zZ1 instanceof C43054vZ1)) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (booleanValue7 || (z2 && z3)) {
                    z4 = true;
                }
                return new C24366had(abstractC48400zZ1, Boolean.valueOf(z4));
            case 14:
                boolean booleanValue8 = ((Boolean) obj).booleanValue();
                if (((Boolean) obj2).booleanValue() && booleanValue8) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 15:
                return AbstractC7362Njc.a((C6818Mjc) obj, (C6818Mjc) obj2);
            case 16:
                return Boolean.valueOf(((Boolean) obj).booleanValue() | ((Boolean) obj2).booleanValue());
            case 17:
                int intValue = ((Number) obj2).intValue();
                int ordinal = EnumC21159fB1.valueOf((String) obj).ordinal();
                InterfaceC2324Eea interfaceC2324Eea = C24664ho3.X;
                U7a u7a = U7a.v0;
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return C24664ho3.c;
                            }
                            throw new RuntimeException();
                        }
                        return new DY(intValue, new C24664ho3(6));
                    }
                    U7a u7a2 = U7a.r0;
                    if (u7a2 != u7a) {
                        interfaceC2324Eea = new FY(i4, u7a2);
                    }
                    return new DY(intValue, interfaceC2324Eea);
                }
                return new DY(intValue, interfaceC2324Eea);
            case 18:
                return Boolean.valueOf(((Boolean) obj).booleanValue() & ((Boolean) obj2).booleanValue());
            case 19:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                boolean booleanValue10 = ((Boolean) obj2).booleanValue();
                if (booleanValue9) {
                    int i7 = HC6.t;
                    return new C0126Ad3(I0j.P(10, UC6.SECONDS), !booleanValue10);
                }
                return C48489zd3.a;
            case 20:
                boolean booleanValue11 = ((Boolean) obj).booleanValue();
                boolean booleanValue12 = ((Boolean) obj2).booleanValue();
                if (booleanValue11 || booleanValue12) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 21:
                AbstractC1866Dia abstractC1866Dia = (AbstractC1866Dia) obj2;
                ArrayList arrayList = new ArrayList((List) obj);
                if (AbstractC2032Dq9.j(abstractC1866Dia, C0781Bia.a)) {
                    arrayList.clear();
                } else if (abstractC1866Dia instanceof C1324Cia) {
                    AbstractC0690Be3.p0(arrayList, new C3500Gga(i4, abstractC1866Dia), true);
                }
                return arrayList;
            case 22:
                boolean booleanValue13 = ((Boolean) obj).booleanValue();
                boolean booleanValue14 = ((Boolean) obj2).booleanValue();
                if (booleanValue13 && booleanValue14) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
            case 23:
                C32738nqa c32738nqa = (C32738nqa) obj;
                AbstractC31399mqa abstractC31399mqa = (AbstractC31399mqa) obj2;
                if (abstractC31399mqa instanceof C30062lqa) {
                    if (((C30062lqa) abstractC31399mqa).a) {
                        i3 = 1;
                    } else {
                        i3 = 4;
                    }
                    return new C32738nqa(c32738nqa.a, c32738nqa.b, c32738nqa.c, c32738nqa.d, i3);
                }
                if (abstractC31399mqa instanceof C28725kqa) {
                    C28725kqa c28725kqa = (C28725kqa) abstractC31399mqa;
                    int L = AbstractC30172lva.L(c32738nqa.e);
                    if (L != 0) {
                        if (L != 1 && L != 2) {
                            if (L == 3 || L == 4) {
                                i2 = 5;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 3;
                        }
                    } else {
                        i2 = 2;
                    }
                    return new C32738nqa(c32738nqa.c, c32738nqa.d, c28725kqa.a, c28725kqa.b, i2);
                }
                throw new RuntimeException();
            case 24:
                return new C24366had((Location) obj, (C0661Bcg) obj2);
            case 25:
                C24366had c24366had2 = (C24366had) obj2;
                if (((Number) c24366had2.b).longValue() + 1000 < ((Number) obj).longValue()) {
                    return C40994u1.a;
                }
                if (((C24913hza) c24366had2.a).a == -1) {
                    z4 = true;
                }
                return new C17402cNd(Boolean.valueOf(z4));
            case 26:
                boolean booleanValue15 = ((Boolean) obj2).booleanValue();
                String str = ((LSg) obj).e;
                if (str != null && !R4i.w1(str)) {
                    if (!booleanValue15) {
                        return EnumC24072hMa.a;
                    }
                    return EnumC24072hMa.c;
                }
                return EnumC24072hMa.b;
            case 27:
                return new C24366had((C36360qYd) obj, (G48) obj2);
            case 28:
                return new C24366had((Set) obj, (List) obj2);
            default:
                boolean booleanValue16 = ((Boolean) obj).booleanValue();
                boolean booleanValue17 = ((Boolean) obj2).booleanValue();
                if (booleanValue16 && booleanValue17) {
                    z4 = true;
                }
                return Boolean.valueOf(z4);
        }
    }
}
