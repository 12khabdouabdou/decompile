package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;
import java.util.Map;

/* renamed from: Eh0, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2377Eh0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C2377Eh0 b = new C2377Eh0(0);
    public static final C2377Eh0 c = new C2377Eh0(1);
    public static final C2377Eh0 t = new C2377Eh0(2);
    public static final C2377Eh0 X = new C2377Eh0(3);
    public static final C2377Eh0 Y = new C2377Eh0(4);
    public static final C2377Eh0 Z = new C2377Eh0(5);
    public static final C2377Eh0 e0 = new C2377Eh0(6);
    public static final C2377Eh0 f0 = new C2377Eh0(7);
    public static final C2377Eh0 g0 = new C2377Eh0(8);
    public static final C2377Eh0 h0 = new C2377Eh0(9);
    public static final C2377Eh0 i0 = new C2377Eh0(10);
    public static final C2377Eh0 j0 = new C2377Eh0(11);
    public static final C2377Eh0 k0 = new C2377Eh0(12);
    public static final C2377Eh0 l0 = new C2377Eh0(13);
    public static final C2377Eh0 m0 = new C2377Eh0(14);
    public static final C2377Eh0 n0 = new C2377Eh0(15);
    public static final C2377Eh0 o0 = new C2377Eh0(16);
    public static final C2377Eh0 p0 = new C2377Eh0(17);
    public static final C2377Eh0 q0 = new C2377Eh0(18);
    public static final C2377Eh0 r0 = new C2377Eh0(19);
    public static final C2377Eh0 s0 = new C2377Eh0(20);
    public static final C2377Eh0 t0 = new C2377Eh0(21);
    public static final C2377Eh0 u0 = new C2377Eh0(22);
    public static final C2377Eh0 v0 = new C2377Eh0(23);
    public static final C2377Eh0 w0 = new C2377Eh0(24);
    public static final C2377Eh0 x0 = new C2377Eh0(25);
    public static final C2377Eh0 y0 = new C2377Eh0(26);
    public static final C2377Eh0 z0 = new C2377Eh0(27);
    public static final C2377Eh0 A0 = new C2377Eh0(28);
    public static final C2377Eh0 B0 = new C2377Eh0(29);

    public /* synthetic */ C2377Eh0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((AbstractC23027gaa) obj) instanceof C21690faa;
            case 1:
                Object obj2 = ((C30715mKc) obj).a;
                if (!(((X43) obj2).a() instanceof R43) || !(obj2 instanceof U43)) {
                    return false;
                }
                return true;
            case 2:
                Object obj3 = ((C30715mKc) obj).a;
                if (!(((X43) obj3).a() instanceof R43) || !(obj3 instanceof V43)) {
                    return false;
                }
                return true;
            case 3:
                return AbstractC2032Dq9.j(((YV1) obj).b, AbstractC7852Oh0.a);
            case 4:
                return obj instanceof AbstractC16241bW1;
            case 5:
                return ((AbstractC16241bW1) obj) instanceof ZV1;
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return !(((Z40) obj) instanceof V40);
            case 8:
                return ((Z40) obj) instanceof X40;
            case 9:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.n);
            case 10:
                return AbstractC2032Dq9.j(((X43) ((C30715mKc) obj).a).a(), O43.r);
            case 11:
                return obj instanceof C9135Qq7;
            case 12:
                US1 us1 = (US1) obj;
                if ((us1 instanceof QS1) && ((QS1) us1).a) {
                    return false;
                }
                return true;
            case 13:
                AbstractC37644rW1 abstractC37644rW1 = (AbstractC37644rW1) obj;
                if (!(abstractC37644rW1 instanceof C29618lW1) && !(abstractC37644rW1 instanceof C36307qW1)) {
                    return false;
                }
                return true;
            case 14:
                return !((Map) obj).isEmpty();
            case 15:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 16:
                return !((Boolean) obj).booleanValue();
            case 17:
                EnumC21999fob enumC21999fob = (EnumC21999fob) obj;
                if (enumC21999fob != EnumC21999fob.b && enumC21999fob != EnumC21999fob.a) {
                    return false;
                }
                return true;
            case 18:
                return obj instanceof IM9;
            case 19:
                Object obj4 = ((C30715mKc) obj).a;
                Sqk a = ((X43) obj4).a();
                if (!(a instanceof P43) || ((P43) a).m != 1 || !(obj4 instanceof U43)) {
                    return false;
                }
                return true;
            case 20:
                Object obj5 = ((C30715mKc) obj).a;
                Sqk a2 = ((X43) obj5).a();
                if (!(a2 instanceof P43) || ((P43) a2).m != 1 || !(obj5 instanceof V43)) {
                    return false;
                }
                return true;
            case 21:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return false;
                }
                C40098tL9 c40098tL9 = (C40098tL9) AbstractC41828ue3.G0(list);
                JP9 jp9 = AbstractC47181yea.a;
                if (!(c40098tL9.k instanceof C16473bgh)) {
                    return false;
                }
                return true;
            case 22:
                EHc eHc = (EHc) obj;
                if (!(eHc instanceof C33329oHc) && !(eHc instanceof C36004qHc)) {
                    return false;
                }
                return true;
            case 23:
                return obj instanceof UN9;
            case 24:
                return ((C47842z8a) obj).c;
            case 25:
                return !((List) obj).isEmpty();
            case 26:
                return ((G3f) obj).equals(F3f.a);
            case 27:
                SV9 sv9 = (SV9) obj;
                if (!(sv9 instanceof PV9) || ((PV9) sv9).a() != 1) {
                    return false;
                }
                return true;
            case 28:
                return obj instanceof C8047Oq7;
            default:
                return obj instanceof C8591Pq7;
        }
    }
}
