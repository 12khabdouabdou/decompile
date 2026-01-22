package defpackage;

import app.aifactory.sdk.api.model.DownloadingState;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Xl1, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12826Xl1 implements Predicate {
    public final /* synthetic */ int a;
    public static final C12826Xl1 b = new C12826Xl1(0);
    public static final C12826Xl1 c = new C12826Xl1(1);
    public static final C12826Xl1 t = new C12826Xl1(2);
    public static final C12826Xl1 X = new C12826Xl1(3);
    public static final C12826Xl1 Y = new C12826Xl1(4);
    public static final C12826Xl1 Z = new C12826Xl1(5);
    public static final C12826Xl1 e0 = new C12826Xl1(6);
    public static final C12826Xl1 f0 = new C12826Xl1(7);
    public static final C12826Xl1 g0 = new C12826Xl1(8);
    public static final C12826Xl1 h0 = new C12826Xl1(9);
    public static final C12826Xl1 i0 = new C12826Xl1(10);
    public static final C12826Xl1 j0 = new C12826Xl1(11);
    public static final C12826Xl1 k0 = new C12826Xl1(12);
    public static final C12826Xl1 l0 = new C12826Xl1(13);
    public static final C12826Xl1 m0 = new C12826Xl1(14);
    public static final C12826Xl1 n0 = new C12826Xl1(15);
    public static final C12826Xl1 o0 = new C12826Xl1(16);
    public static final C12826Xl1 p0 = new C12826Xl1(17);
    public static final C12826Xl1 q0 = new C12826Xl1(18);
    public static final C12826Xl1 r0 = new C12826Xl1(19);
    public static final C12826Xl1 s0 = new C12826Xl1(20);
    public static final C12826Xl1 t0 = new C12826Xl1(21);
    public static final C12826Xl1 u0 = new C12826Xl1(22);
    public static final C12826Xl1 v0 = new C12826Xl1(23);
    public static final C12826Xl1 w0 = new C12826Xl1(24);
    public static final C12826Xl1 x0 = new C12826Xl1(25);
    public static final C12826Xl1 y0 = new C12826Xl1(26);
    public static final C12826Xl1 z0 = new C12826Xl1(27);
    public static final C12826Xl1 A0 = new C12826Xl1(28);
    public static final C12826Xl1 B0 = new C12826Xl1(29);

    public /* synthetic */ C12826Xl1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                C24366had c24366had = (C24366had) obj;
                EnumC8585Pq1 enumC8585Pq1 = (EnumC8585Pq1) c24366had.a;
                if (((Boolean) c24366had.b).booleanValue() && enumC8585Pq1 == EnumC8585Pq1.b) {
                    return true;
                }
                return false;
            case 2:
                return !((Boolean) obj).booleanValue();
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 7:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 10:
                return AbstractC37874rgg.b((EnumC43033vY1) obj);
            case 11:
                return ((AbstractC25163iAh) obj) instanceof C22490gAh;
            case 12:
                return ((Boolean) obj).booleanValue();
            case 13:
                return ((DownloadingState) obj) instanceof DownloadingStateCompleted;
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return obj instanceof InterfaceC34045op1;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((AbstractC30352m3d) ((C24366had) obj).b).d();
            case 18:
                return ((LLg) ((C24366had) obj).b).n.A(AbstractC36632ql1.b);
            case 19:
                if (((C18057cs1) obj).a != EnumC15385as1.a) {
                    return true;
                }
                return false;
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return !((List) obj).isEmpty();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return AbstractC37874rgg.b((EnumC43033vY1) obj);
            case 24:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 25:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((Boolean) obj).booleanValue();
        }
    }
}
