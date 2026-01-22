package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: to5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40714to5 implements Predicate {
    public final /* synthetic */ int a;
    public static final C40714to5 b = new C40714to5(0);
    public static final C40714to5 c = new C40714to5(1);
    public static final C40714to5 t = new C40714to5(2);
    public static final C40714to5 X = new C40714to5(3);
    public static final C40714to5 Y = new C40714to5(4);
    public static final C40714to5 Z = new C40714to5(5);
    public static final C40714to5 e0 = new C40714to5(6);
    public static final C40714to5 f0 = new C40714to5(7);
    public static final C40714to5 g0 = new C40714to5(8);
    public static final C40714to5 h0 = new C40714to5(9);
    public static final C40714to5 i0 = new C40714to5(10);
    public static final C40714to5 j0 = new C40714to5(11);
    public static final C40714to5 k0 = new C40714to5(12);
    public static final C40714to5 l0 = new C40714to5(13);
    public static final C40714to5 m0 = new C40714to5(14);
    public static final C40714to5 n0 = new C40714to5(15);
    public static final C40714to5 o0 = new C40714to5(16);
    public static final C40714to5 p0 = new C40714to5(17);
    public static final C40714to5 q0 = new C40714to5(18);
    public static final C40714to5 r0 = new C40714to5(19);
    public static final C40714to5 s0 = new C40714to5(20);
    public static final C40714to5 t0 = new C40714to5(21);
    public static final C40714to5 u0 = new C40714to5(22);
    public static final C40714to5 v0 = new C40714to5(23);
    public static final C40714to5 w0 = new C40714to5(24);
    public static final C40714to5 x0 = new C40714to5(25);
    public static final C40714to5 y0 = new C40714to5(26);
    public static final C40714to5 z0 = new C40714to5(27);
    public static final C40714to5 A0 = new C40714to5(28);
    public static final C40714to5 B0 = new C40714to5(29);

    public /* synthetic */ C40714to5(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                return obj instanceof AbstractC10223Sq7;
            case 1:
                BNd bNd = (BNd) obj;
                if (!(bNd instanceof AbstractC46826yNd) && !(bNd instanceof C48163zNd)) {
                    return false;
                }
                return true;
            case 2:
                if (((Rect) obj).bottom != 0) {
                    return true;
                }
                return false;
            case 3:
                return ((AbstractC15034ac2) obj) instanceof AbstractC15034ac2;
            case 4:
                return obj instanceof C5576Kc2;
            case 5:
                return !(((AbstractC6119Lc2) obj) instanceof C5576Kc2);
            case 6:
                return !((List) obj).isEmpty();
            case 7:
                return ((C5573Kc) obj).a instanceof C6661Mc2;
            case 8:
                return !((Boolean) obj).booleanValue();
            case 9:
                return obj instanceof AbstractC9380Rc2;
            case 10:
                return !(((AbstractC8063Or2) obj) instanceof C5348Jr2);
            case 11:
                C1504Cr2 c1504Cr2 = (C1504Cr2) obj;
                if (!c1504Cr2.c && !c1504Cr2.b) {
                    return false;
                }
                return true;
            case 12:
                if (((C28998l2j) obj).b != null) {
                    return true;
                }
                return false;
            case 13:
                return ((AbstractC11307Uq7) obj) instanceof C8591Pq7;
            case 14:
                if (((AbstractC11307Uq7) obj) == C10765Tq7.a) {
                    return true;
                }
                return false;
            case 15:
                return ((AbstractC48400zZ1) obj) instanceof C40381tZ1;
            case 16:
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) obj;
                if (!(abstractC48400zZ1 instanceof C41717uZ1) && !(abstractC48400zZ1 instanceof C44391wZ1)) {
                    return false;
                }
                return true;
            case 17:
                return ((AbstractC35427pr2) obj) instanceof AbstractC31413mr2;
            case 18:
                return ((AbstractC35427pr2) obj) instanceof C32752nr2;
            case 19:
                return !(((AbstractC35427pr2) obj) instanceof C34090or2);
            case 20:
                return !((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 23:
                AbstractC8063Or2 abstractC8063Or2 = (AbstractC8063Or2) obj;
                if ((abstractC8063Or2 instanceof C5348Jr2) && ((C5348Jr2) abstractC8063Or2).a != -1) {
                    return true;
                }
                return false;
            case 24:
                if (((C15943bHe) obj).a.L0 != 0) {
                    return true;
                }
                return false;
            case 25:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 26:
                if (((Number) obj).intValue() == 0) {
                    return true;
                }
                return false;
            case 27:
                return ((AbstractC30352m3d) obj).d();
            case 28:
                return ((AbstractC30352m3d) obj).d();
            default:
                AbstractC9234Qv2 abstractC9234Qv2 = (AbstractC9234Qv2) obj;
                if (!(abstractC9234Qv2 instanceof AbstractC7602Nv2) && !(abstractC9234Qv2 instanceof C8146Ov2)) {
                    return false;
                }
                return true;
        }
    }
}
