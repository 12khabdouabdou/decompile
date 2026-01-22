package defpackage;

import com.google.ar.core.ImageMetadata;
import defpackage.C12168Wfb;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.TimeZone;

/* loaded from: classes6.dex */
public final class PDg implements QDg {
    public final B73 a;
    public final InterfaceC40662tlj b;
    public final C27878kCg c;

    public PDg(B73 b73, InterfaceC40662tlj interfaceC40662tlj, C27878kCg c27878kCg) {
        this.a = b73;
        this.b = interfaceC40662tlj;
        this.c = c27878kCg;
    }

    /* JADX WARN: Removed duplicated region for block: B:43:0x0099  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C36003qHb e(PDg pDg, String str, String str2, long j, long j2, C26540jCg c26540jCg, boolean z, String str3, C45982xkf c45982xkf, List list, List list2, boolean z2, C36360qYd c36360qYd, String str4, String str5, int i) {
        String str6;
        String str7;
        C25425iN6 c25425iN6;
        boolean z3;
        boolean z4;
        C3313Fxd[] c3313FxdArr;
        ArrayList arrayList = null;
        if ((i & 4096) != 0) {
            str6 = null;
        } else {
            str6 = str4;
        }
        if ((i & 8192) != 0) {
            str7 = null;
        } else {
            str7 = str5;
        }
        pDg.getClass();
        String uuid = J0j.a().toString();
        C25425iN6 c25425iN62 = new C25425iN6(C45069x3j.h(), C45069x3j.f());
        if (c36360qYd != null) {
            c25425iN6 = f(c25425iN62, str, c36360qYd);
        } else {
            c25425iN6 = null;
        }
        EnumC6482Ltb enumC6482Ltb = EnumC6482Ltb.UNRECOGNIZED_VALUE;
        C1617Cwd c1617Cwd = c26540jCg.X;
        if (c1617Cwd != null && (c3313FxdArr = c1617Cwd.b) != null) {
            arrayList = new ArrayList();
            for (C3313Fxd c3313Fxd : c3313FxdArr) {
                if (c3313Fxd.e()) {
                    arrayList.add(c3313Fxd);
                }
            }
        }
        if (arrayList != null && !arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            int i2 = 0;
            while (true) {
                int i3 = 1;
                if (!it.hasNext()) {
                    break;
                }
                C23270glb b = ((C3313Fxd) it.next()).b();
                if (b != null) {
                    z4 = b.u0;
                } else {
                    z4 = false;
                }
                if (!z4) {
                    i3 = -1;
                }
                i2 += i3;
            }
            if (i2 >= 0) {
                z3 = true;
                EnumC47292yjb enumC47292yjb = EnumC47292yjb.UNSPECIFIED;
                EnumC26278j0h enumC26278j0h = EnumC26278j0h.NONE;
                if (str6 == null) {
                    str6 = TimeZone.getDefault().getID();
                }
                String str8 = str6;
                C38757sL6 c38757sL6 = C38757sL6.a;
                IPg iPg = IPg.a;
                ((C8241Oze) pDg.a).getClass();
                return new C36003qHb(str, str2, uuid, enumC6482Ltb, j2, str8, 0, 0, null, 0.0d, 0, false, z3, enumC26278j0h, c38757sL6, null, str7, false, iPg, null, null, -1.0d, 0, false, str3, null, null, System.currentTimeMillis(), ((PSg) pDg.b).d(), j, null, c25425iN62, c25425iN6, z, c45982xkf, enumC47292yjb, true, null, list, list2, null, null, false, c38757sL6, 0L, z2, VP6.UNRECOGNIZED_VALUE, c26540jCg, null, null, null, 256, ImageMetadata.SENSOR_EXPOSURE_TIME);
            }
        }
        z3 = false;
        EnumC47292yjb enumC47292yjb2 = EnumC47292yjb.UNSPECIFIED;
        EnumC26278j0h enumC26278j0h2 = EnumC26278j0h.NONE;
        if (str6 == null) {
        }
        String str82 = str6;
        C38757sL6 c38757sL62 = C38757sL6.a;
        IPg iPg2 = IPg.a;
        ((C8241Oze) pDg.a).getClass();
        return new C36003qHb(str, str2, uuid, enumC6482Ltb, j2, str82, 0, 0, null, 0.0d, 0, false, z3, enumC26278j0h2, c38757sL62, null, str7, false, iPg2, null, null, -1.0d, 0, false, str3, null, null, System.currentTimeMillis(), ((PSg) pDg.b).d(), j, null, c25425iN62, c25425iN6, z, c45982xkf, enumC47292yjb2, true, null, list, list2, null, null, false, c38757sL62, 0L, z2, VP6.UNRECOGNIZED_VALUE, c26540jCg, null, null, null, 256, ImageMetadata.SENSOR_EXPOSURE_TIME);
    }

    public static C25425iN6 f(C25425iN6 c25425iN6, String str, C36360qYd c36360qYd) {
        G48 a = VF3.a(str, c25425iN6, c36360qYd.c, c36360qYd.d, true);
        if (a != null) {
            return new C25425iN6(a.b(), a.a());
        }
        throw new IllegalStateException("failed to encrypt key/iv");
    }

    public final C36003qHb a(InterfaceC12857Xmb interfaceC12857Xmb, C36003qHb c36003qHb, C36360qYd c36360qYd) {
        C25425iN6 c25425iN6;
        Integer num;
        double d;
        IQa M;
        C25425iN6 c25425iN62;
        String uuid = J0j.a().toString();
        C26540jCg g = g(interfaceC12857Xmb, uuid, c36003qHb.b);
        if (c36360qYd != null && (c25425iN62 = c36003qHb.F) != null) {
            c25425iN6 = f(c25425iN62, uuid, c36360qYd);
        } else {
            c25425iN6 = c36003qHb.G;
        }
        C25425iN6 c25425iN63 = c25425iN6;
        ArrayList arrayList = new ArrayList();
        KH6 r = interfaceC12857Xmb.r();
        if (r != null && (M = r.M()) != null) {
            num = M.a();
        } else {
            num = null;
        }
        if (num != null) {
            C12168Wfb c12168Wfb = new C12168Wfb();
            c12168Wfb.a = C12168Wfb.a.SNAP3D_ENABLED.a;
            arrayList.add(c12168Wfb);
        }
        List list = c36003qHb.M;
        if (list != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list) {
                if (!AbstractC2032Dq9.j(((C12168Wfb) obj).a, C12168Wfb.a.SNAP3D_ENABLED.a)) {
                    arrayList2.add(obj);
                }
            }
            arrayList.addAll(arrayList2);
        }
        boolean m = interfaceC12857Xmb.m();
        if (interfaceC12857Xmb.O2().l().j()) {
            d = interfaceC12857Xmb.O2().l().c() / 1000.0d;
        } else {
            d = c36003qHb.j;
        }
        double d2 = d;
        ((C8241Oze) this.a).getClass();
        return C36003qHb.D(c36003qHb, uuid, null, null, null, 0L, 0, 0, d2, m, null, System.currentTimeMillis(), null, c25425iN63, null, true, arrayList, null, null, false, g, -234883586, 982958);
    }

    public final C36003qHb b(String str, String str2, C26540jCg c26540jCg, String str3) {
        Long l;
        long j;
        ((C8241Oze) this.a).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        C30575mDi c30575mDi = c26540jCg.l0;
        if (c30575mDi != null) {
            l = Long.valueOf(c30575mDi.Z);
        } else {
            l = null;
        }
        if (l != null) {
            j = l.longValue();
        } else {
            j = currentTimeMillis;
        }
        return e(this, str, str2, j, currentTimeMillis, c26540jCg, false, null, null, null, null, false, null, null, str3, 4096);
    }

    public final C36003qHb c(InterfaceC12857Xmb interfaceC12857Xmb, String str, String str2, C13341Yjf c13341Yjf, long j) {
        Long l;
        long j2;
        boolean z;
        List list;
        String c = AbstractC24198hSb.c(interfaceC12857Xmb.O2());
        C26540jCg g = g(interfaceC12857Xmb, str, str2);
        C30575mDi c30575mDi = g.l0;
        List list2 = null;
        if (c30575mDi != null) {
            l = Long.valueOf(c30575mDi.Z);
        } else {
            l = null;
        }
        if (l != null) {
            j2 = l.longValue();
        } else {
            j2 = j;
        }
        C45982xkf c45982xkf = c13341Yjf.c;
        if (c45982xkf != null) {
            z = true;
        } else {
            z = false;
        }
        KH6 r = interfaceC12857Xmb.r();
        if (r != null && r.M() != null) {
            C12168Wfb c12168Wfb = new C12168Wfb();
            c12168Wfb.a = C12168Wfb.a.SNAP3D_ENABLED.a;
            list = Collections.singletonList(c12168Wfb);
        } else {
            list = null;
        }
        KH6 r2 = interfaceC12857Xmb.r();
        if (r2 != null) {
            list2 = THi.a(r2);
        }
        return e(this, str, str2, j2, j, g, z, c, c45982xkf, list, list2, false, null, null, null, 12288);
    }

    public final C36003qHb d(DDg dDg, String str, String str2, C45982xkf c45982xkf, Long l, Long l2, boolean z, C36360qYd c36360qYd, String str3) {
        long currentTimeMillis;
        long currentTimeMillis2;
        boolean z2;
        B73 b73 = this.a;
        if (l != null) {
            currentTimeMillis = l.longValue();
        } else {
            ((C8241Oze) b73).getClass();
            currentTimeMillis = System.currentTimeMillis();
        }
        long j = currentTimeMillis;
        if (l2 != null) {
            currentTimeMillis2 = l2.longValue();
        } else {
            ((C8241Oze) b73).getClass();
            currentTimeMillis2 = System.currentTimeMillis();
        }
        long j2 = currentTimeMillis2;
        if (c45982xkf != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        return e(this, str, str2, j2, j, dDg.a, z2, null, c45982xkf, null, null, z, c36360qYd, str3, null, 8192);
    }

    public final C26540jCg g(InterfaceC12857Xmb interfaceC12857Xmb, String str, String str2) {
        C26540jCg c = Npk.c(interfaceC12857Xmb, this.c);
        if (c != null) {
            return c;
        }
        throw new IllegalStateException(DM4.q("SnapDoc does not exist for snapId: ", str, ", entryId: ", str2));
    }
}
