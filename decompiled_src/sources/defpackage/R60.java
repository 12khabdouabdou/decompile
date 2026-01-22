package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Collection;

/* loaded from: classes.dex */
public final class R60 implements Predicate {
    public final /* synthetic */ int a;
    public static final R60 b = new R60(0);
    public static final R60 c = new R60(1);
    public static final R60 t = new R60(2);
    public static final R60 X = new R60(3);
    public static final R60 Y = new R60(4);
    public static final R60 Z = new R60(5);
    public static final R60 e0 = new R60(6);
    public static final R60 f0 = new R60(7);
    public static final R60 g0 = new R60(8);
    public static final R60 h0 = new R60(9);
    public static final R60 i0 = new R60(10);
    public static final R60 j0 = new R60(11);
    public static final R60 k0 = new R60(12);
    public static final R60 l0 = new R60(13);
    public static final R60 m0 = new R60(14);
    public static final R60 n0 = new R60(15);
    public static final R60 o0 = new R60(16);
    public static final R60 p0 = new R60(17);
    public static final R60 q0 = new R60(18);
    public static final R60 r0 = new R60(19);
    public static final R60 s0 = new R60(20);
    public static final R60 t0 = new R60(21);
    public static final R60 u0 = new R60(22);
    public static final R60 v0 = new R60(23);
    public static final R60 w0 = new R60(24);
    public static final R60 x0 = new R60(25);
    public static final R60 y0 = new R60(26);
    public static final R60 z0 = new R60(27);
    public static final R60 A0 = new R60(28);
    public static final R60 B0 = new R60(29);

    public /* synthetic */ R60(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        switch (this.a) {
            case 0:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 1:
                return ((AbstractC30352m3d) obj).d();
            case 2:
                if (((LSg) obj).a != null) {
                    return true;
                }
                return false;
            case 3:
                EnumC0104Ac2 enumC0104Ac2 = (EnumC0104Ac2) obj;
                if (enumC0104Ac2 != EnumC0104Ac2.a && enumC0104Ac2 != EnumC0104Ac2.t) {
                    return false;
                }
                return true;
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                if (((C11029Ud1) ((InterfaceC10487Td1) obj)).b() > 0) {
                    return true;
                }
                return false;
            case 6:
                if (((C11029Ud1) ((InterfaceC10487Td1) obj)).b() == 0) {
                    return true;
                }
                return false;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((AbstractC47867z9d) obj) instanceof C45195x9d;
            case 10:
                if (((AbstractC19685e4i) obj) == C17002c4i.b) {
                    return true;
                }
                return false;
            case 11:
                return ((AbstractC47867z9d) obj) instanceof C42521v9d;
            case 12:
                return ((AbstractC47867z9d) obj) instanceof C43858w9d;
            case 13:
                return ((AbstractC47867z9d) obj) instanceof C46530y9d;
            case 14:
                return ((WZ8) obj) instanceof MZ8;
            case 15:
                if (((EnumC33160o9d) obj) != EnumC33160o9d.a) {
                    return true;
                }
                return false;
            case 16:
                return !(((AbstractC23027gaa) obj) instanceof C14998aaa);
            case 17:
                if (((EnumC48686zm2) obj) == EnumC48686zm2.b) {
                    return true;
                }
                return false;
            case 18:
                return ((Boolean) obj).booleanValue();
            case 19:
                return ((AbstractC41184u9d) obj) instanceof C34498p9d;
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                C40645tl2 c40645tl2 = (C40645tl2) obj;
                if (c40645tl2.a() != EnumC39308sl2.t && c40645tl2.a() != EnumC39308sl2.Y && c40645tl2.a() != EnumC39308sl2.r0) {
                    return false;
                }
                return true;
            case 22:
                C32268nUi c32268nUi = (C32268nUi) obj;
                boolean booleanValue = ((Boolean) c32268nUi.a).booleanValue();
                Uri uri = (Uri) c32268nUi.b;
                if (booleanValue && !AbstractC2032Dq9.j(uri, Uri.EMPTY)) {
                    return true;
                }
                return false;
            case 23:
                return !(((AbstractC47678z10) obj) instanceof AbstractC36983r10);
            case 24:
                return ((AbstractC30352m3d) obj).d();
            case 25:
                return !((Collection) obj).isEmpty();
            case 26:
                return ((Boolean) obj).booleanValue();
            case 27:
                return ((AbstractC31173mg4) obj) instanceof C24489hg4;
            case 28:
                return ((AbstractC31173mg4) obj) instanceof C11499Uzc;
            default:
                return ((AbstractC30352m3d) ((C25702iad) obj).a).d();
        }
    }
}
