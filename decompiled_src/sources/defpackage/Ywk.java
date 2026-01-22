package defpackage;

import android.content.Context;
import android.net.Uri;
import androidx.fragment.app.FragmentActivity;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.NavigableMap;

/* loaded from: classes2.dex */
public abstract class Ywk {
    public static C16967c35 a(FY4 fy4, GZ4 gz4, C25277iG4 c25277iG4, C15995bK4 c15995bK4, InterfaceC0853Blj interfaceC0853Blj, C22979gY4 c22979gY4, InterfaceC22762gNg interfaceC22762gNg) {
        return new C16967c35(fy4, gz4, c25277iG4, c15995bK4, interfaceC0853Blj, c22979gY4, interfaceC22762gNg);
    }

    public static Integer b(int i, NavigableMap navigableMap) {
        if (navigableMap.isEmpty()) {
            return null;
        }
        Integer num = (Integer) navigableMap.ceilingKey(Integer.valueOf(i));
        Integer num2 = (Integer) navigableMap.floorKey(Integer.valueOf(i));
        if (num == null) {
            return num2;
        }
        if (num2 != null) {
            if (i <= (num2.intValue() + num.intValue()) / 2) {
                return num2;
            }
        }
        return num;
    }

    public static final double c(C37314rG6 c37314rG6, int i, FragmentActivity fragmentActivity) {
        Double d = c37314rG6.a;
        if (d != null) {
            return d.doubleValue();
        }
        if (c37314rG6.b != null) {
            return AbstractC39113sc5.W((float) r2.doubleValue(), fragmentActivity) / i;
        }
        return 0.0d;
    }

    public static int d(int i, Integer num) {
        if (num != null) {
            return AbstractC6712Meb.b((int) Math.ceil((num.intValue() - i) / 1000), 3, 6);
        }
        return 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ArrayList e(int i, NavigableMap navigableMap, boolean z, int i2, Integer num, Integer num2) {
        int d;
        int i3;
        Integer valueOf;
        Integer valueOf2;
        if (num != null && num.intValue() != 0) {
            ArrayList arrayList = new ArrayList();
            if (i == 4) {
                while (i2 < num.intValue() && arrayList.size() < 6) {
                    if (z) {
                        valueOf2 = b(i2, navigableMap);
                    } else {
                        valueOf2 = Integer.valueOf(i2);
                    }
                    arrayList.add(valueOf2);
                    i2 += 10000;
                }
            } else {
                if (num2 != null) {
                    if (i != 2) {
                        num2 = null;
                    }
                    if (num2 != null) {
                        d = num2.intValue();
                        int i4 = 1;
                        if (i == 2 && i != 5) {
                            i3 = 1;
                        } else {
                            i3 = d;
                        }
                        if (1 <= i3) {
                            int i5 = i2;
                            while (true) {
                                if (z) {
                                    valueOf = b(i5, navigableMap);
                                } else {
                                    valueOf = Integer.valueOf(i5);
                                }
                                arrayList.add(valueOf);
                                i5 = (((num.intValue() - i2) / d) * i4) + i2;
                                if (i4 == i3) {
                                    break;
                                }
                                i4++;
                            }
                        }
                    }
                }
                d = d(i2, num);
                int i42 = 1;
                if (i == 2) {
                }
                i3 = d;
                if (1 <= i3) {
                }
            }
            return new ArrayList(AbstractC41828ue3.E0(arrayList));
        }
        return new ArrayList(navigableMap.keySet());
    }

    public static final boolean f(C10770Tqc c10770Tqc) {
        Object obj;
        Iterator it = c10770Tqc.k().iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C25093i7d) obj).c.S0(), C40320tW1.i0)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        if (obj != null) {
            return true;
        }
        return false;
    }

    public static C16967c35 g(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C16967c35) c6453Ls3.a("PublicProfileViewCreatorComponentInterface", C16967c35.class, false, new C43813w7c(c21642fY4, 28));
    }

    public static final void h(C10770Tqc c10770Tqc, C19041dbc c19041dbc, Z9a z9a) {
        InterfaceC8575Ppc interfaceC8575Ppc;
        X9a x9a;
        R9a b;
        String str;
        if (c19041dbc != null) {
            interfaceC8575Ppc = new F42(c19041dbc, ObservableEmpty.a, EnumC30823mPf.t, false, z9a, 40);
        } else {
            interfaceC8575Ppc = null;
            if (z9a instanceof X9a) {
                x9a = (X9a) z9a;
            } else {
                x9a = null;
            }
            if (x9a != null && (b = x9a.b()) != null && (str = b.a) != null) {
                interfaceC8575Ppc = new L42(Uri.parse("https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId=".concat(str)));
            }
        }
        c10770Tqc.H(new C43965wEd(C40320tW1.i0, false, true, interfaceC8575Ppc, 16));
    }

    public static C20939f11 i(C13158Yb c13158Yb, InterfaceC40973u00 interfaceC40973u00, VY0 vy0, InterfaceC25668iZ0 interfaceC25668iZ0, F11 f11, P81 p81, InterfaceC7706Oa1 interfaceC7706Oa1, InterfaceC19582e03 interfaceC19582e03, B73 b73, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC36226qS3 interfaceC36226qS3, C26023ip4 c26023ip4, C1924Dl5 c1924Dl5, C12393Wq6 c12393Wq6, OB6 ob6, C13062Xw8 c13062Xw8, InterfaceC14452aA8 interfaceC14452aA8, C23945hG8 c23945hG8, InterfaceC36376qZ8 interfaceC36376qZ8, C33306oGa c33306oGa, C10770Tqc c10770Tqc, C32850nvc c32850nvc, ZDc zDc, BJd bJd, C20086eNe c20086eNe, InterfaceC36278qUe interfaceC36278qUe, InterfaceC24456hef interfaceC24456hef, C4757Iof c4757Iof, InterfaceC32875nwf interfaceC32875nwf, C28357kZf c28357kZf, InterfaceC27835kAg interfaceC27835kAg, RSg rSg, Context context) {
        return new C20939f11(c13158Yb, interfaceC40973u00, vy0, interfaceC25668iZ0, f11, p81, interfaceC7706Oa1, interfaceC19582e03, b73, interfaceC34553pC3, interfaceC36226qS3, c26023ip4, c1924Dl5, c12393Wq6, ob6, c13062Xw8, interfaceC14452aA8, c23945hG8, interfaceC36376qZ8, c33306oGa, c10770Tqc, c32850nvc, zDc, bJd, c20086eNe, interfaceC36278qUe, interfaceC24456hef, c4757Iof, interfaceC32875nwf, c28357kZf, interfaceC27835kAg, rSg, context);
    }

    public static final EnumC28289kW9 j(EnumC38771sM enumC38771sM, boolean z) {
        EnumC28289kW9 enumC28289kW9;
        int ordinal = enumC38771sM.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            enumC28289kW9 = null;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        enumC28289kW9 = EnumC28289kW9.SIGNUP;
                    }
                } else {
                    enumC28289kW9 = EnumC28289kW9.BACKGROUND;
                }
            } else {
                enumC28289kW9 = EnumC28289kW9.PASSIVE;
            }
        } else {
            enumC28289kW9 = EnumC28289kW9.ACTIVE;
        }
        if (z) {
            if (enumC28289kW9 == EnumC28289kW9.ACTIVE || enumC28289kW9 == EnumC28289kW9.PASSIVE) {
                return EnumC28289kW9.VISIBLE_LENS_PREFETCH;
            }
            return enumC28289kW9;
        }
        return enumC28289kW9;
    }

    public static final String k(String str) {
        if (Z4i.i1(str, "namespace:", false)) {
            return R4i.E1(str, "namespace:");
        }
        return null;
    }

    public static final U3a l(String str) {
        if (Z4i.i1(str, "namespace:", false)) {
            return U3a.SCHEDULED;
        }
        for (U3a u3a : U3a.values()) {
            if (AbstractC2032Dq9.j(u3a.name(), str)) {
                return u3a;
            }
        }
        return null;
    }

    public static int m(int i) {
        return (int) (Integer.rotateLeft((int) (i * (-862048943)), 15) * 461845907);
    }
}
