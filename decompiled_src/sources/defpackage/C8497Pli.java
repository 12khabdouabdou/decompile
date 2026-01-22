package defpackage;

import android.net.Uri;
import com.android.billingclient.api.Purchase;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Pli, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8497Pli implements Predicate {
    public final /* synthetic */ int a;
    public static final C8497Pli b = new C8497Pli(0);
    public static final C8497Pli c = new C8497Pli(1);
    public static final C8497Pli t = new C8497Pli(2);
    public static final C8497Pli X = new C8497Pli(3);
    public static final C8497Pli Y = new C8497Pli(4);
    public static final C8497Pli Z = new C8497Pli(5);
    public static final C8497Pli e0 = new C8497Pli(6);
    public static final C8497Pli f0 = new C8497Pli(7);
    public static final C8497Pli g0 = new C8497Pli(8);
    public static final C8497Pli h0 = new C8497Pli(9);
    public static final C8497Pli i0 = new C8497Pli(10);
    public static final C8497Pli j0 = new C8497Pli(11);
    public static final C8497Pli k0 = new C8497Pli(12);
    public static final C8497Pli l0 = new C8497Pli(13);
    public static final C8497Pli m0 = new C8497Pli(14);
    public static final C8497Pli n0 = new C8497Pli(15);
    public static final C8497Pli o0 = new C8497Pli(16);
    public static final C8497Pli p0 = new C8497Pli(17);
    public static final C8497Pli q0 = new C8497Pli(18);
    public static final C8497Pli r0 = new C8497Pli(19);
    public static final C8497Pli s0 = new C8497Pli(20);
    public static final C8497Pli t0 = new C8497Pli(21);
    public static final C8497Pli u0 = new C8497Pli(22);
    public static final C8497Pli v0 = new C8497Pli(23);
    public static final C8497Pli w0 = new C8497Pli(24);
    public static final C8497Pli x0 = new C8497Pli(25);
    public static final C8497Pli y0 = new C8497Pli(26);
    public static final C8497Pli z0 = new C8497Pli(27);
    public static final C8497Pli A0 = new C8497Pli(28);
    public static final C8497Pli B0 = new C8497Pli(29);

    public /* synthetic */ C8497Pli(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        String path;
        switch (this.a) {
            case 0:
                return ((InterfaceC17754ce7) obj).isAvailable();
            case 1:
                boolean z = ((IDc) obj) instanceof GDc;
                if (!z) {
                    D7j.i(new Object[0]);
                }
                return z;
            case 2:
                if (((FO1) obj) == FO1.a) {
                    return true;
                }
                return false;
            case 3:
                return ((EI1) obj) instanceof DI1;
            case 4:
                return ((Boolean) obj).booleanValue();
            case 5:
                return !((Boolean) obj).booleanValue();
            case 6:
                return true;
            case 7:
                return ((Boolean) obj).booleanValue();
            case 8:
                if (((Purchase) obj).d() == 1) {
                    return true;
                }
                return false;
            case 9:
                C24366had c24366had = (C24366had) AbstractC41828ue3.I0((List) obj);
                if (c24366had == null) {
                    return false;
                }
                int intValue = ((Number) c24366had.a).intValue();
                Uri uri = (Uri) c24366had.b;
                switch (intValue) {
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
                        if (uri == null || (path = uri.getPath()) == null) {
                            return false;
                        }
                        PE3 pe3 = new PE3(6, path, null, false);
                        try {
                            if (!pe3.j()) {
                                return false;
                            }
                            if (pe3.h()) {
                                return false;
                            }
                            return true;
                        } catch (QDj unused) {
                            return false;
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
            case 10:
                return ((Boolean) obj).booleanValue();
            case 11:
                return ((C9140Qqc) obj).o instanceof C22343g42;
            case 12:
                TUd tUd = (TUd) obj;
                if (!AbstractC2032Dq9.j(tUd.n, C1972Dnb.d) && !tUd.o.isEmpty()) {
                    return true;
                }
                return false;
            case 13:
                return ((Boolean) obj).booleanValue();
            case 14:
                return ((Boolean) obj).booleanValue();
            case 15:
                return ((AbstractC30352m3d) obj).d();
            case 16:
                return !((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((AbstractC30352m3d) obj).d();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                if (((String) obj).length() > 0) {
                    return true;
                }
                return false;
            case 21:
                return true;
            case 22:
                if (((C23646h2c) obj).b.g() != 5) {
                    return true;
                }
                return false;
            case 23:
                TUd tUd2 = (TUd) obj;
                if (!tUd2.n.equals(C1972Dnb.d) && !tUd2.o.isEmpty()) {
                    return true;
                }
                return false;
            case 24:
                if (((LSg) obj).b != null) {
                    return true;
                }
                return false;
            case 25:
                if (((EnumC19796e9j) obj) == EnumC19796e9j.b) {
                    return true;
                }
                return false;
            case 26:
                if (((EnumC19796e9j) obj) == EnumC19796e9j.c) {
                    return true;
                }
                return false;
            case 27:
                if (((EnumC19796e9j) obj) == EnumC19796e9j.a) {
                    return true;
                }
                return false;
            case 28:
                return !((Boolean) obj).booleanValue();
            default:
                return !((Boolean) obj).booleanValue();
        }
    }
}
