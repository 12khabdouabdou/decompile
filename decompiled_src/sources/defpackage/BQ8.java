package defpackage;

import android.graphics.Rect;
import android.location.Location;
import io.reactivex.rxjava3.functions.Predicate;

/* loaded from: classes3.dex */
public final class BQ8 implements Predicate {
    public final /* synthetic */ int a;
    public static final BQ8 b = new BQ8(0);
    public static final BQ8 c = new BQ8(1);
    public static final BQ8 t = new BQ8(2);
    public static final BQ8 X = new BQ8(3);
    public static final BQ8 Y = new BQ8(4);
    public static final BQ8 Z = new BQ8(5);
    public static final BQ8 e0 = new BQ8(6);
    public static final BQ8 f0 = new BQ8(7);
    public static final BQ8 g0 = new BQ8(8);
    public static final BQ8 h0 = new BQ8(9);
    public static final BQ8 i0 = new BQ8(10);
    public static final BQ8 j0 = new BQ8(11);
    public static final BQ8 k0 = new BQ8(12);
    public static final BQ8 l0 = new BQ8(13);
    public static final BQ8 m0 = new BQ8(14);
    public static final BQ8 n0 = new BQ8(15);
    public static final BQ8 o0 = new BQ8(16);
    public static final BQ8 p0 = new BQ8(17);
    public static final BQ8 q0 = new BQ8(18);
    public static final BQ8 r0 = new BQ8(19);
    public static final BQ8 s0 = new BQ8(20);
    public static final BQ8 t0 = new BQ8(21);
    public static final BQ8 u0 = new BQ8(22);
    public static final BQ8 v0 = new BQ8(23);
    public static final BQ8 w0 = new BQ8(24);
    public static final BQ8 x0 = new BQ8(25);
    public static final BQ8 y0 = new BQ8(26);
    public static final BQ8 z0 = new BQ8(27);
    public static final BQ8 A0 = new BQ8(28);
    public static final BQ8 B0 = new BQ8(29);

    public /* synthetic */ BQ8(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        ZP8 zp8;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                return !(((C42521v9d) obj).c instanceof E42);
            case 2:
                return !(((AbstractC23027gaa) obj) instanceof AbstractC20353eaa);
            case 3:
                return ((AbstractC22817gQ8) obj).a() instanceof ZP8;
            case 4:
                return ((AbstractC30352m3d) obj).d();
            case 5:
                AbstractC22817gQ8 abstractC22817gQ8 = (AbstractC22817gQ8) obj;
                if (abstractC22817gQ8 instanceof C21480fQ8) {
                    AbstractC18796dQ8 abstractC18796dQ8 = ((C21480fQ8) abstractC22817gQ8).a;
                    if (abstractC18796dQ8 instanceof ZP8) {
                        zp8 = (ZP8) abstractC18796dQ8;
                    } else {
                        zp8 = null;
                    }
                    if (zp8 != null && zp8.b) {
                        return true;
                    }
                }
                return false;
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return !((Boolean) obj).booleanValue();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                return ((AbstractC30352m3d) obj).d();
            case 13:
                return ((AbstractC30352m3d) obj).d();
            case 14:
                if (((Location) obj).getAccuracy() > 3200.0f) {
                    return true;
                }
                return false;
            case 15:
                return ((Boolean) obj).booleanValue();
            case 16:
                return obj instanceof C6189Lf9;
            case 17:
                return !((Boolean) obj).booleanValue();
            case 18:
                if (((C12249Wj9) obj).a == 2) {
                    return true;
                }
                return false;
            case 19:
                if (((EnumC37390rJj) obj) == EnumC37390rJj.b) {
                    return true;
                }
                return false;
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                return ((Boolean) obj).booleanValue();
            case 23:
                return !(((Q8a) obj) instanceof G8a);
            case 24:
                return !(((Q8a) obj) instanceof C46505y8a);
            case 25:
                if (((Rect) obj).top > 0) {
                    return true;
                }
                return false;
            case 26:
                if (((C21975fn9) obj).b != null) {
                    return true;
                }
                return false;
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                return ((AbstractC30352m3d) obj).d();
        }
    }
}
