package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* renamed from: tsk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC40817tsk {
    public static EU4 a(C36351qY4 c36351qY4, FY4 fy4, C38901sS4 c38901sS4, C37564rS4 c37564rS4, InterfaceC7419Nm6 interfaceC7419Nm6, CS4 cs4, C21558fU4 c21558fU4, LX4 lx4, C22979gY4 c22979gY4, B15 b15, GZ4 gz4, L55 l55, C14361a65 c14361a65, C15698b65 c15698b65, C27714k55 c27714k55) {
        return new EU4(fy4, c38901sS4, c37564rS4, interfaceC7419Nm6, cs4, c21558fU4, lx4, c22979gY4, b15, gz4, c14361a65, c15698b65, c27714k55);
    }

    public static C6854Ml6 b(C10122Slb c10122Slb) {
        String str;
        String k = c10122Slb.k();
        String name = EnumC6482Ltb.a(c10122Slb.i().a).name();
        C25425iN6 f = c10122Slb.f();
        String str2 = null;
        if (f != null) {
            str = f.b();
        } else {
            str = null;
        }
        C25425iN6 f2 = c10122Slb.f();
        if (f2 != null) {
            str2 = f2.a();
        }
        return new C6854Ml6(new C28594kkb(k, name, str, str2, c10122Slb.i().q, c10122Slb.i().p, false, null, false, null, null, null, null, null, null, null, null, null, 1048512));
    }

    public static SimpleDateFormat c(int i, int i2) {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        str = "M/d/yy";
                    } else {
                        throw new IllegalArgumentException(AbstractC31823n9f.m(i, "Unknown DateFormat style: "));
                    }
                } else {
                    str = "MMM d, yyyy";
                }
            } else {
                str = "MMMM d, yyyy";
            }
        } else {
            str = "EEEE, MMMM d, yyyy";
        }
        sb.append(str);
        sb.append(" ");
        if (i2 != 0 && i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    str2 = "h:mm a";
                } else {
                    throw new IllegalArgumentException(AbstractC31823n9f.m(i2, "Unknown DateFormat style: "));
                }
            } else {
                str2 = "h:mm:ss a";
            }
        } else {
            str2 = "h:mm:ss a z";
        }
        sb.append(str2);
        return new SimpleDateFormat(sb.toString(), Locale.US);
    }

    public static EU4 d(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (EU4) c6453Ls3.a("InternalDiscoverOperaComponentInterface", EU4.class, false, new C6647Mb9(c21642fY4, 3));
    }

    public static C31393mq4 e(RZ4 rz4) {
        return new C31393mq4(rz4);
    }

    public static C36767qr4 f(FY4 fy4, C45709xY4 c45709xY4, C14929aX4 c14929aX4, InterfaceC18045crb interfaceC18045crb, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, HX4 hx4, K45 k45) {
        return new C36767qr4(fy4, c45709xY4, c14929aX4, interfaceC18045crb, c36351qY4, hx4, k45);
    }

    public static Q70 g(C21642fY4 c21642fY4) {
        return new Q70(((C31393mq4) c21642fY4.get()).b, 0, false);
    }

    public static A82 h(C21642fY4 c21642fY4) {
        C36767qr4 c36767qr4 = (C36767qr4) c21642fY4.get();
        C4788Iq4 c4788Iq4 = c36767qr4.h;
        C4788Iq4 c4788Iq42 = c36767qr4.i;
        C4788Iq4 c4788Iq43 = c36767qr4.o;
        FY4 fy4 = c36767qr4.c;
        return new A82(c4788Iq4, c4788Iq42, c4788Iq43, fy4.u(), fy4.G(), c36767qr4.p, c36767qr4.q);
    }

    public static InterfaceC1052Bvb i(C36351qY4 c36351qY4, FY4 fy4, GZ4 gz4, InterfaceC0853Blj interfaceC0853Blj, C34314p15 c34314p15, T15 t15, DI4 di4, O15 o15) {
        return (InterfaceC1052Bvb) ((C32671nn9) new C46688yH1(c36351qY4, fy4, gz4, interfaceC0853Blj, c34314p15, t15, di4, o15).v).a;
    }

    public static final int j(QJg qJg) {
        if (qJg instanceof OJg) {
            return ((OJg) qJg).b.size();
        }
        if (qJg instanceof PJg) {
            ArrayList q = JCg.q(((PJg) qJg).a.a);
            if (q != null) {
                return q.size();
            }
            return 0;
        }
        throw new RuntimeException();
    }

    public static SingleFlatMap k(C5948Ktj c5948Ktj, List list, C0661Bcg c0661Bcg, boolean z, C14170Zxa c14170Zxa, long j, boolean z2, int i) {
        C14170Zxa c14170Zxa2;
        long j2;
        boolean z3;
        if ((i & 16) != 0) {
            c14170Zxa2 = null;
        } else {
            c14170Zxa2 = c14170Zxa;
        }
        if ((i & 64) != 0) {
            j2 = 0;
        } else {
            j2 = j;
        }
        if ((i & 128) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        c5948Ktj.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(new C18485dBa((Location) it.next(), 4, null));
        }
        return c5948Ktj.a(arrayList, c0661Bcg, z, c14170Zxa2, 0, j2, z3, 1, null);
    }
}
