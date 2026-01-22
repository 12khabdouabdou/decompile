package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: tm4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40669tm4 implements Predicate {
    public final /* synthetic */ int a;
    public static final C40669tm4 b = new C40669tm4(0);
    public static final C40669tm4 c = new C40669tm4(1);
    public static final C40669tm4 t = new C40669tm4(2);
    public static final C40669tm4 X = new C40669tm4(3);
    public static final C40669tm4 Y = new C40669tm4(4);
    public static final C40669tm4 Z = new C40669tm4(5);
    public static final C40669tm4 e0 = new C40669tm4(6);
    public static final C40669tm4 f0 = new C40669tm4(7);
    public static final C40669tm4 g0 = new C40669tm4(8);
    public static final C40669tm4 h0 = new C40669tm4(9);
    public static final C40669tm4 i0 = new C40669tm4(10);
    public static final C40669tm4 j0 = new C40669tm4(11);
    public static final C40669tm4 k0 = new C40669tm4(12);
    public static final C40669tm4 l0 = new C40669tm4(13);
    public static final C40669tm4 m0 = new C40669tm4(14);
    public static final C40669tm4 n0 = new C40669tm4(15);
    public static final C40669tm4 o0 = new C40669tm4(16);
    public static final C40669tm4 p0 = new C40669tm4(17);
    public static final C40669tm4 q0 = new C40669tm4(18);
    public static final C40669tm4 r0 = new C40669tm4(19);
    public static final C40669tm4 s0 = new C40669tm4(20);
    public static final C40669tm4 t0 = new C40669tm4(21);
    public static final C40669tm4 u0 = new C40669tm4(22);
    public static final C40669tm4 v0 = new C40669tm4(23);
    public static final C40669tm4 w0 = new C40669tm4(24);
    public static final C40669tm4 x0 = new C40669tm4(25);
    public static final C40669tm4 y0 = new C40669tm4(26);
    public static final C40669tm4 z0 = new C40669tm4(27);
    public static final C40669tm4 A0 = new C40669tm4(28);
    public static final C40669tm4 B0 = new C40669tm4(29);

    public /* synthetic */ C40669tm4(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return ((AbstractC30352m3d) obj).d();
            case 2:
                return ((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !((List) obj).isEmpty();
            case 7:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((AbstractC30352m3d) obj).d();
            case 10:
                return obj instanceof Y4;
            case 11:
                return !(((AbstractC17005c5) obj) instanceof Y4);
            case 12:
                AbstractC27774k8 abstractC27774k8 = (AbstractC27774k8) obj;
                if (!(abstractC27774k8 instanceof C25101i8) && !(abstractC27774k8 instanceof C23765h8)) {
                    return false;
                }
                return true;
            case 13:
                AbstractC36432qc abstractC36432qc = (AbstractC36432qc) obj;
                if (!(abstractC36432qc instanceof C32419nc) && !(abstractC36432qc instanceof C33757oc)) {
                    return false;
                }
                return true;
            case 14:
                return !((List) obj).isEmpty();
            case 15:
                return !((List) obj).isEmpty();
            case 16:
                return !((List) obj).isEmpty();
            case 17:
                return ((J27) obj).a() instanceof G27;
            case 18:
                O40 o40 = (O40) obj;
                if (((o40 instanceof K40) && (((K40) o40).a() instanceof P40)) || (o40 instanceof L40)) {
                    return true;
                }
                return false;
            case 19:
                return ((AbstractC41105u60) obj) instanceof C35756q60;
            case 20:
                return obj instanceof C32958o09;
            case 21:
                EnumC21159fB1 enumC21159fB1 = (EnumC21159fB1) obj;
                enumC21159fB1.getClass();
                if (enumC21159fB1 != EnumC21159fB1.b) {
                    return true;
                }
                return false;
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                if (((EnumC43277vj5) obj) != EnumC43277vj5.a) {
                    return true;
                }
                return false;
            case 24:
                C24366had c24366had = (C24366had) obj;
                EnumC43277vj5 enumC43277vj5 = (EnumC43277vj5) c24366had.a;
                EnumC43277vj5 enumC43277vj52 = (EnumC43277vj5) c24366had.b;
                EnumC43277vj5 enumC43277vj53 = EnumC43277vj5.t;
                if (enumC43277vj5 == enumC43277vj53 && enumC43277vj52 == enumC43277vj53) {
                    return false;
                }
                return true;
            case 25:
                return ((C40983u0a) obj).b;
            case 26:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                if (!(abstractC23027gaa instanceof C17669caa) && !(abstractC23027gaa instanceof C14998aaa) && !(abstractC23027gaa instanceof C21690faa)) {
                    return false;
                }
                return true;
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
