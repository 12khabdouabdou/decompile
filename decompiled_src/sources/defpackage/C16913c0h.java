package defpackage;

import android.graphics.Rect;
import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: c0h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16913c0h implements Predicate {
    public final /* synthetic */ int a;
    public static final C16913c0h b = new C16913c0h(0);
    public static final C16913c0h c = new C16913c0h(1);
    public static final C16913c0h t = new C16913c0h(2);
    public static final C16913c0h X = new C16913c0h(3);
    public static final C16913c0h Y = new C16913c0h(4);
    public static final C16913c0h Z = new C16913c0h(5);
    public static final C16913c0h e0 = new C16913c0h(6);
    public static final C16913c0h f0 = new C16913c0h(7);
    public static final C16913c0h g0 = new C16913c0h(8);
    public static final C16913c0h h0 = new C16913c0h(9);
    public static final C16913c0h i0 = new C16913c0h(10);
    public static final C16913c0h j0 = new C16913c0h(11);
    public static final C16913c0h k0 = new C16913c0h(12);
    public static final C16913c0h l0 = new C16913c0h(13);
    public static final C16913c0h m0 = new C16913c0h(14);
    public static final C16913c0h n0 = new C16913c0h(15);
    public static final C16913c0h o0 = new C16913c0h(16);
    public static final C16913c0h p0 = new C16913c0h(17);
    public static final C16913c0h q0 = new C16913c0h(18);
    public static final C16913c0h r0 = new C16913c0h(19);
    public static final C16913c0h s0 = new C16913c0h(20);
    public static final C16913c0h t0 = new C16913c0h(21);
    public static final C16913c0h u0 = new C16913c0h(22);
    public static final C16913c0h v0 = new C16913c0h(23);
    public static final C16913c0h w0 = new C16913c0h(24);
    public static final C16913c0h x0 = new C16913c0h(25);
    public static final C16913c0h y0 = new C16913c0h(26);
    public static final C16913c0h z0 = new C16913c0h(27);
    public static final C16913c0h A0 = new C16913c0h(28);
    public static final C16913c0h B0 = new C16913c0h(29);

    public /* synthetic */ C16913c0h(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean z;
        boolean z2;
        switch (this.a) {
            case 0:
                return ((W42) obj) instanceof R42;
            case 1:
                if (((Rect) ((C24366had) obj).a).bottom != 0) {
                    return true;
                }
                return false;
            case 2:
                if (((C34183ov7) obj).b == 5) {
                    return true;
                }
                return false;
            case 3:
                if (((WQ6) ((C34183ov7) obj).c).b != 4) {
                    return true;
                }
                return false;
            case 4:
                InterfaceC18613dHc.K.getClass();
                YQb yQb = C17276cHc.k;
                InterfaceC18613dHc interfaceC18613dHc = ((BDc) obj).u;
                if (!AbstractC2032Dq9.j(interfaceC18613dHc, yQb) && !AbstractC2032Dq9.j(interfaceC18613dHc, C17276cHc.j)) {
                    return false;
                }
                return true;
            case 5:
                AbstractC23695h4h abstractC23695h4h = (AbstractC23695h4h) obj;
                AbstractC31759n6h abstractC31759n6h = abstractC23695h4h.c;
                if (abstractC31759n6h != null) {
                    z = abstractC31759n6h.i();
                } else {
                    z = false;
                }
                if (!z || !abstractC23695h4h.P() || !abstractC23695h4h.o()) {
                    return false;
                }
                return true;
            case 6:
                C32268nUi c32268nUi = (C32268nUi) obj;
                if (!TextUtils.isEmpty(((AbstractC23695h4h) c32268nUi.a).d)) {
                    J4h j4h = J4h.X;
                    Object obj2 = c32268nUi.b;
                    if (obj2 != j4h && obj2 != J4h.Z) {
                        return true;
                    }
                }
                return false;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                return ((Boolean) obj).booleanValue();
            case 9:
                return ((MT3) obj).e1();
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((Boolean) obj).booleanValue();
            case 12:
                C24366had c24366had = (C24366had) obj;
                C10122Slb c10122Slb = (C10122Slb) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                switch (c10122Slb.i().a.intValue()) {
                    case 1:
                    case 2:
                    case 5:
                    case 6:
                    case 9:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 17:
                    case 18:
                    case 20:
                    case 22:
                    case 23:
                    case 25:
                    case 26:
                        if (!booleanValue) {
                            return true;
                        }
                    case 3:
                    case 4:
                    case 7:
                    case 8:
                    case 10:
                    case 11:
                    case 16:
                    case 19:
                    case 21:
                    case 24:
                    default:
                        return false;
                }
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return false;
            case 15:
                return false;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                if (((AbstractC23695h4h) obj).C() != null) {
                    return true;
                }
                return false;
            case 18:
                return ((Boolean) ((C24366had) obj).b).booleanValue();
            case 19:
                return AbstractC39304skk.n(((C10122Slb) obj).i().a.intValue());
            case 20:
                return ((Boolean) obj).booleanValue();
            case 21:
                int ordinal = ((J4h) ((C32268nUi) obj).b).ordinal();
                if (ordinal != 4 && ordinal != 5 && ordinal != 6) {
                    return false;
                }
                return true;
            case 22:
                C32268nUi c32268nUi2 = (C32268nUi) obj;
                if (c32268nUi2.b == J4h.b && JV0.b(((AbstractC23695h4h) c32268nUi2.a).y, 12)) {
                    return true;
                }
                return false;
            case 23:
                if (((BRi) obj).b == ARi.b) {
                    return true;
                }
                return false;
            case 24:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 25:
                return !((Boolean) ((C24366had) obj).b).booleanValue();
            case 26:
                return !((Boolean) obj).booleanValue();
            case 27:
                return !((Boolean) obj).booleanValue();
            case 28:
                return ((C39652t0f) obj).e(EnumC40612tjd.NEARBY_WIFI_DEVICES);
            default:
                String str = (String) ((C24366had) obj).b;
                if (str != null && str.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                return !z2;
        }
    }
}
