package defpackage;

import com.snap.composer.memories.CameraRollAuthorizationStatus;
import com.snap.lenses.infocard.button.DefaultInfoCardButtonView;
import com.snap.lenses.lensviews.DefaultLensViewsActionView;
import com.snap.previewtools.crop.DefaultAutoCropButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import java.io.IOException;
import java.util.List;

/* loaded from: classes6.dex */
public final class WK2 implements Function, InterfaceC19631e28, BiPredicate {
    public final /* synthetic */ int a;
    public static final WK2 b = new WK2(0);
    public static final WK2 c = new WK2(1);
    public static final WK2 t = new WK2(2);
    public static final WK2 X = new WK2(3);
    public static final WK2 Y = new WK2(4);
    public static final WK2 Z = new WK2(5);
    public static final WK2 e0 = new WK2(6);
    public static final WK2 f0 = new WK2(7);
    public static final WK2 g0 = new WK2(8);
    public static final WK2 h0 = new WK2(9);
    public static final WK2 i0 = new WK2(10);
    public static final WK2 j0 = new WK2(11);
    public static final WK2 k0 = new WK2(12);
    public static final WK2 l0 = new WK2(13);
    public static final WK2 m0 = new WK2(14);
    public static final WK2 n0 = new WK2(15);
    public static final WK2 o0 = new WK2(16);
    public static final WK2 p0 = new WK2(17);
    public static final WK2 q0 = new WK2(18);
    public static final WK2 r0 = new WK2(19);
    public static final WK2 s0 = new WK2(20);
    public static final WK2 t0 = new WK2(21);
    public static final WK2 u0 = new WK2(22);
    public static final WK2 v0 = new WK2(23);
    public static final WK2 w0 = new WK2(24);
    public static final WK2 x0 = new WK2(25);
    public static final WK2 y0 = new WK2(26);
    public static final WK2 z0 = new WK2(27);
    public static final WK2 A0 = new WK2(28);
    public static final WK2 B0 = new WK2(29);

    public /* synthetic */ WK2(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Object obj2;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new LK2(((Boolean) c24366had.a).booleanValue(), ((Integer) c24366had.b).intValue());
            case 1:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) ((C24366had) obj).a;
                if ((abstractC23695h4h instanceof AU2) && !R4i.w1(abstractC23695h4h.d) && abstractC23695h4h.y == 12) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                return "";
            case 3:
                return (C46899yR2) obj;
            case 4:
                return new C30143lu3((CameraRollAuthorizationStatus) obj);
            case 5:
                return (String) obj;
            case 6:
                return Long.valueOf(((Integer) obj).intValue());
            case 7:
                return Boolean.valueOf(((R3f) obj) instanceof Q3f);
            case 8:
                return new C17402cNd((C9139Qqb) obj);
            case 9:
                return ((TUd) obj).d;
            case 10:
                return new M95((C18535dDi) obj);
            case 11:
                return T40.a;
            case 12:
                return (Observable) ((DefaultAutoCropButtonView) ((InterfaceC8750Py0) obj)).c.getValue();
            case 13:
                return new C38424s5f(new C19704e5f(new IOException("DefaultBitmojiClientRendererResourceResolver#resolvePropAssetBundleRequest failed", (Throwable) obj)));
            case 14:
                C29659lY1 c29659lY1 = (C29659lY1) obj;
                if (c29659lY1 instanceof C29659lY1) {
                    return new C30996mY1(c29659lY1.a, c29659lY1.b, c29659lY1.c, c29659lY1.d);
                }
                throw new RuntimeException();
            case 15:
                return C40740tp9.b;
            case 16:
                return C12493Wv2.a;
            case 17:
                return C36459qd4.a;
            case 18:
                AbstractC28286kW6 abstractC28286kW6 = (AbstractC28286kW6) obj;
                MaybeJust maybeJust = null;
                if (abstractC28286kW6 instanceof C24275hW6) {
                    obj2 = new C32298nW6(((C24275hW6) abstractC28286kW6).c);
                } else if (abstractC28286kW6 instanceof C25611iW6) {
                    obj2 = new C30960mW6(true);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 19:
                return new C19586e07(((C45035x27) obj).b.a);
            case 20:
                return ((DefaultInfoCardButtonView) ((InterfaceC12166Wf9) obj)).z0;
            case 21:
            default:
                return C25099i7j.a;
            case 22:
                return ((KP9) obj).s0().e().v0(C6709Me8.class);
            case 23:
                return ((DefaultLensViewsActionView) ((F4a) obj)).b;
            case 24:
                return AbstractC7362Njc.f(null, ((Boolean) obj).booleanValue(), 1);
            case 25:
                ((Number) obj).longValue();
                return Boolean.FALSE;
            case 26:
                return Boolean.FALSE;
            case 27:
                String str = (String) obj;
                if (str.length() == 0) {
                    return "dev";
                }
                return str;
            case 28:
                return AbstractC19049dbk.b((List) obj);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0075 A[ADDED_TO_REGION] */
    @Override // io.reactivex.rxjava3.functions.BiPredicate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean m(Object obj, Object obj2) {
        boolean z;
        boolean z2;
        boolean z3;
        FM9 fm9;
        FM9 fm92;
        HM9 hm9 = (HM9) obj;
        HM9 hm92 = (HM9) obj2;
        if ((hm9 instanceof EM9) && (hm92 instanceof EM9) && AbstractC2032Dq9.j(((EM9) hm9).a, ((EM9) hm92).a)) {
            z = true;
        } else {
            z = false;
        }
        if ((hm9 instanceof GM9) && (hm92 instanceof GM9)) {
            GM9 gm9 = (GM9) hm9;
            GM9 gm92 = (GM9) hm92;
            if (AbstractC2032Dq9.j(gm9.a, gm92.a) && AbstractC2032Dq9.j(gm9.b, gm92.b)) {
                z2 = true;
                if ((hm9 instanceof FM9) && (hm92 instanceof FM9)) {
                    fm9 = (FM9) hm9;
                    fm92 = (FM9) hm92;
                    if (AbstractC2032Dq9.j(fm9.a, fm92.a) && AbstractC2032Dq9.j(fm9.b, fm92.b) && AbstractC2032Dq9.j(fm9.c, fm92.c)) {
                        z3 = true;
                        if (z && !z2 && !z3) {
                            return false;
                        }
                        return true;
                    }
                }
                z3 = false;
                if (z) {
                }
                return true;
            }
        }
        z2 = false;
        if (hm9 instanceof FM9) {
            fm9 = (FM9) hm9;
            fm92 = (FM9) hm92;
            if (AbstractC2032Dq9.j(fm9.a, fm92.a)) {
                z3 = true;
                if (z) {
                }
                return true;
            }
        }
        z3 = false;
        if (z) {
        }
        return true;
    }
}
