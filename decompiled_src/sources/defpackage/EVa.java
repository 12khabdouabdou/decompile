package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* loaded from: classes5.dex */
public final class EVa implements Predicate {
    public final /* synthetic */ int a;
    public static final EVa b = new EVa(0);
    public static final EVa c = new EVa(1);
    public static final EVa t = new EVa(2);
    public static final EVa X = new EVa(3);
    public static final EVa Y = new EVa(4);
    public static final EVa Z = new EVa(5);
    public static final EVa e0 = new EVa(6);
    public static final EVa f0 = new EVa(7);
    public static final EVa g0 = new EVa(8);
    public static final EVa h0 = new EVa(9);
    public static final EVa i0 = new EVa(10);
    public static final EVa j0 = new EVa(11);
    public static final EVa k0 = new EVa(12);
    public static final EVa l0 = new EVa(13);
    public static final EVa m0 = new EVa(14);
    public static final EVa n0 = new EVa(15);
    public static final EVa o0 = new EVa(16);
    public static final EVa p0 = new EVa(17);
    public static final EVa q0 = new EVa(18);
    public static final EVa r0 = new EVa(19);
    public static final EVa s0 = new EVa(20);
    public static final EVa t0 = new EVa(21);
    public static final EVa u0 = new EVa(22);
    public static final EVa v0 = new EVa(23);
    public static final EVa w0 = new EVa(24);
    public static final EVa x0 = new EVa(25);
    public static final EVa y0 = new EVa(26);
    public static final EVa z0 = new EVa(27);
    public static final EVa A0 = new EVa(28);
    public static final EVa B0 = new EVa(29);

    public /* synthetic */ EVa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((KVa) obj).a;
            case 1:
                return ((AbstractC14411a8b) obj) instanceof X7b;
            case 2:
                return ((AbstractC14411a8b) obj) instanceof X7b;
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                if (((P6b) obj) == P6b.c) {
                    return true;
                }
                return false;
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((List) obj).isEmpty();
            case 9:
                return ((AbstractC31821n9d) obj) instanceof C30484m9d;
            case 10:
                return true;
            case 11:
                if (((EnumC32323nXa) obj) == EnumC32323nXa.c) {
                    return true;
                }
                return false;
            case 12:
                AbstractC19658e3d abstractC19658e3d = (AbstractC19658e3d) obj;
                if (!(abstractC19658e3d instanceof C16975c3d)) {
                    if (abstractC19658e3d instanceof C18312d3d) {
                        EnumC7513Nqh enumC7513Nqh = (EnumC7513Nqh) ((C18312d3d) abstractC19658e3d).a;
                        if (enumC7513Nqh != EnumC7513Nqh.i0 && enumC7513Nqh != EnumC7513Nqh.j0 && enumC7513Nqh != EnumC7513Nqh.k0) {
                            return false;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                }
                return true;
            case 13:
                if (((EnumC4531Ie) obj) == EnumC4531Ie.b) {
                    return true;
                }
                return false;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return !((Boolean) obj).booleanValue();
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                if (((EnumC32323nXa) obj) == EnumC32323nXa.a) {
                    return true;
                }
                return false;
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                return !AbstractC2032Dq9.j((InterfaceC35041pZa) obj, C31026mZa.a);
            case 21:
                return AbstractC2032Dq9.j((AbstractC14411a8b) obj, Z7b.a);
            case 22:
                if (((List) obj).size() == 2) {
                    return true;
                }
                return false;
            case 23:
                return !((Boolean) obj).booleanValue();
            case 24:
                N9b n9b = (N9b) obj;
                if (!(n9b instanceof L9b) && !(n9b instanceof M9b)) {
                    return false;
                }
                return true;
            case 25:
                return !((AbstractC38508s9b) obj).equals(C37170r9b.a);
            case 26:
                EnumC14220Zzi enumC14220Zzi = (EnumC14220Zzi) obj;
                if (enumC14220Zzi != EnumC14220Zzi.c && enumC14220Zzi != EnumC14220Zzi.b) {
                    return false;
                }
                return true;
            case 27:
                if (((List) obj).size() == 2) {
                    return true;
                }
                return false;
            case 28:
                return !(((FTi) obj) instanceof C48293zTi);
            default:
                return ((C0661Bcg) obj).a;
        }
    }
}
