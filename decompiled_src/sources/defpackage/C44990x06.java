package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Map;

/* renamed from: x06, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44990x06 implements Predicate {
    public final /* synthetic */ int a;
    public static final C44990x06 b = new C44990x06(0);
    public static final C44990x06 c = new C44990x06(1);
    public static final C44990x06 t = new C44990x06(2);
    public static final C44990x06 X = new C44990x06(3);
    public static final C44990x06 Y = new C44990x06(4);
    public static final C44990x06 Z = new C44990x06(5);
    public static final C44990x06 e0 = new C44990x06(6);
    public static final C44990x06 f0 = new C44990x06(7);
    public static final C44990x06 g0 = new C44990x06(8);
    public static final C44990x06 h0 = new C44990x06(9);
    public static final C44990x06 i0 = new C44990x06(10);
    public static final C44990x06 j0 = new C44990x06(11);
    public static final C44990x06 k0 = new C44990x06(12);
    public static final C44990x06 l0 = new C44990x06(13);
    public static final C44990x06 m0 = new C44990x06(14);
    public static final C44990x06 n0 = new C44990x06(15);
    public static final C44990x06 o0 = new C44990x06(16);
    public static final C44990x06 p0 = new C44990x06(17);
    public static final C44990x06 q0 = new C44990x06(18);
    public static final C44990x06 r0 = new C44990x06(19);
    public static final C44990x06 s0 = new C44990x06(20);
    public static final C44990x06 t0 = new C44990x06(21);
    public static final C44990x06 u0 = new C44990x06(22);
    public static final C44990x06 v0 = new C44990x06(23);
    public static final C44990x06 w0 = new C44990x06(24);
    public static final C44990x06 x0 = new C44990x06(25);
    public static final C44990x06 y0 = new C44990x06(26);
    public static final C44990x06 z0 = new C44990x06(27);
    public static final C44990x06 A0 = new C44990x06(28);
    public static final C44990x06 B0 = new C44990x06(29);

    public /* synthetic */ C44990x06(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                return false;
            case 1:
                String str = ((LSg) obj).a;
                if (str != null && str.length() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                return !z;
            case 2:
                if (((EnumC0104Ac2) obj) == EnumC0104Ac2.t) {
                    return true;
                }
                return false;
            case 3:
                return ((C1396Clj) obj).a();
            case 4:
                return ((WZ8) obj) instanceof C26724jLb;
            case 5:
                AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) obj;
                if (abstractC48603zi7.a().isEmpty() && abstractC48603zi7.d().isEmpty() && abstractC48603zi7.e().isEmpty() && abstractC48603zi7.b().isEmpty()) {
                    return false;
                }
                return true;
            case 6:
                return ((C42521v9d) obj).c instanceof E42;
            case 7:
                return ((AbstractC30352m3d) obj).d();
            case 8:
                return ((AbstractC30352m3d) obj).d();
            case 9:
                AbstractC47867z9d abstractC47867z9d = (AbstractC47867z9d) obj;
                if (!(abstractC47867z9d instanceof C43858w9d) && !(abstractC47867z9d instanceof C42521v9d)) {
                    return false;
                }
                return true;
            case 10:
                if (((AbstractC22817gQ8) obj).a() == C17460cQ8.a) {
                    return true;
                }
                return false;
            case 11:
                if (((AbstractC22817gQ8) obj).a() == YP8.a) {
                    return true;
                }
                return false;
            case 12:
                if (((Rect) obj).bottom != 0) {
                    return true;
                }
                return false;
            case 13:
                return ((AbstractC22817gQ8) obj).a() instanceof WP8;
            case 14:
                return ((AbstractC22817gQ8) obj).a() instanceof C16125bQ8;
            case 15:
                return ((C28061kLa) obj).h;
            case 16:
                return ((C24377hb2) obj).a;
            case 17:
                return ((C12004Vxf) ((C24366had) obj).a).a.h();
            case 18:
                return ((AbstractC47678z10) obj) instanceof AbstractC40995u10;
            case 19:
                if (((EnumC48725znj) obj) == EnumC48725znj.c) {
                    return true;
                }
                return false;
            case 20:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 23:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 24:
                return ((Boolean) ((C24366had) obj).a).booleanValue();
            case 25:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 26:
                return ((DFj) obj) instanceof AFj;
            case 27:
                if (((C42660vG3) obj).a.length == 0) {
                    return true;
                }
                return false;
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return !((Map) obj).isEmpty();
        }
    }
}
