package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.VariantInfo;
import java.io.File;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: egk, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC20495egk {
    public static final byte[] a = {0};

    public static final String a(InterfaceC8269Pb0 interfaceC8269Pb0) {
        if (interfaceC8269Pb0 == null || interfaceC8269Pb0.f() != null) {
            return null;
        }
        try {
            File x = interfaceC8269Pb0.x();
            if (x == null) {
                return null;
            }
            return x.getAbsolutePath();
        } catch (Exception unused) {
            return null;
        }
    }

    public static C46838yO4 b(FY4 fy4, JM4 jm4, OM4 om4, C16923c15 c16923c15, AZ9 az9) {
        return new C46838yO4(fy4, jm4, om4, c16923c15, az9);
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x00a1 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String c(String str, String str2, C17348cL1 c17348cL1, Map map) {
        String str3;
        String str4;
        String O0;
        if (str != null) {
            boolean z = false;
            List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
            ArrayList arrayList = new ArrayList();
            for (Object obj : M1) {
                String str5 = (String) obj;
                if (!AbstractC2032Dq9.j(str5, "on_fire") && map.containsKey(str5) && !Z4i.i1(str5, "official_story", false)) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((String) map.get((String) it.next()));
            }
            if (AbstractC2032Dq9.j(str2, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781")) {
                str4 = (String) map.get("merlin");
                if (str4 == null) {
                    str4 = "🤖";
                }
            } else {
                if (c17348cL1 != null) {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(System.currentTimeMillis());
                    z = c17348cL1.c(calendar);
                }
                if (!z) {
                    str3 = "";
                    O0 = AbstractC41828ue3.O0(arrayList2, "", str3, null, null, 60);
                    if (O0 == null) {
                        return O0;
                    }
                } else {
                    str4 = "🎂";
                }
            }
            str3 = str4;
            O0 = AbstractC41828ue3.O0(arrayList2, "", str3, null, null, 60);
            if (O0 == null) {
            }
        }
        return "";
    }

    public static final String d(String str, Map map, boolean z) {
        StringBuilder sb = new StringBuilder();
        if (z) {
            String str2 = (String) map.get("top_groups");
            if (str2 == null) {
                str2 = "✌️";
            }
            sb.append(str2);
        }
        if (str != null) {
            sb.append(str);
        }
        return sb.toString();
    }

    public static final void e(C18956dXc c18956dXc, C10622Tjb c10622Tjb) {
        if (c10622Tjb.g) {
            c18956dXc.J(C18956dXc.i0, C34220ox0.c);
            c18956dXc.J(C18956dXc.C0, EnumC32917nyd.a);
        } else if (c10622Tjb.b.m()) {
            c18956dXc.J(C18956dXc.i0, C34220ox0.d);
            c18956dXc.J(C18956dXc.C0, EnumC32917nyd.b);
        } else {
            c18956dXc.J(C18956dXc.i0, C34220ox0.b);
            c18956dXc.J(C18956dXc.k0, Long.valueOf(c10622Tjb.f));
        }
    }

    public static final void f(C18956dXc c18956dXc, MT3 mt3) {
        boolean z;
        EnumC22104ft6 enumC22104ft6;
        String str;
        Object obj;
        long j;
        int i;
        String str2;
        int ordinal = mt3.h().a.ordinal();
        boolean z2 = false;
        if (ordinal != 0) {
            if (ordinal != 1) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = mt3.h().f.d;
        }
        if (z) {
            enumC22104ft6 = EnumC22104ft6.DOWNLOADED;
        } else if (mt3.h().c) {
            enumC22104ft6 = EnumC22104ft6.DOWNLOADING;
        } else {
            enumC22104ft6 = EnumC22104ft6.NOT_STARTED;
        }
        Integer num = (Integer) AbstractC41828ue3.I0(AbstractC9202Qtc.d(mt3.b0()));
        String str3 = (String) AbstractC41828ue3.I0(AbstractC9202Qtc.n(mt3.b0()));
        VariantInfo variantInfo = null;
        if (str3 == null) {
            C25485iQ3 c25485iQ3 = (C25485iQ3) AbstractC41828ue3.H0(mt3.h().b);
            if (c25485iQ3 != null) {
                str = c25485iQ3.a;
            } else {
                str = null;
            }
        } else {
            str = str3;
        }
        C8689Pv1 c8689Pv1 = mt3.h().i;
        if (c8689Pv1 != null && (str2 = c8689Pv1.o) != null) {
            str3 = str2;
        }
        Iterator it = mt3.h().l.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractC2032Dq9.j(((C16491bhd) obj).a, str3)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        C16491bhd c16491bhd = (C16491bhd) obj;
        if (c16491bhd != null) {
            variantInfo = c16491bhd.d;
        }
        if (c16491bhd != null) {
            j = c16491bhd.c.longValue();
        } else {
            j = mt3.h().f.a;
        }
        c18956dXc.J(C18956dXc.t4, Long.valueOf(j));
        C21715fbd c21715fbd = C18956dXc.r4;
        if (enumC22104ft6 == EnumC22104ft6.DOWNLOADED) {
            z2 = true;
        }
        c18956dXc.J(c21715fbd, Boolean.valueOf(z2));
        c18956dXc.J(C18956dXc.s4, enumC22104ft6);
        if (str != null) {
            c18956dXc.J(C18956dXc.z4, str);
        }
        if (num != null) {
            c18956dXc.J(C18956dXc.y4, Integer.valueOf(num.intValue()));
        }
        if (str3 != null) {
            c18956dXc.J(C18956dXc.A4, str3);
        }
        if (variantInfo != null) {
            C23052gbd c23052gbd = C18956dXc.u4;
            int variant = variantInfo.getVariant();
            int width = variantInfo.getWidth();
            int height = variantInfo.getHeight();
            int i2 = AbstractC25638iXc.a[variantInfo.getCodec().ordinal()];
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 == 5) {
                                i = 5;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 4;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 2;
                }
            } else {
                i = 1;
            }
            c18956dXc.J(c23052gbd, new C22266g0d(variant, width, height, i, variantInfo.getVqa(), variantInfo.getBitrateKbps(), variantInfo.getDurationMs()));
        }
    }

    public static final void g(C18956dXc c18956dXc, EnumC41587uSg enumC41587uSg, String str, InterfaceC30905mTe interfaceC30905mTe) {
        if (AbstractC39304skk.n(enumC41587uSg.n().a)) {
            c18956dXc.J(C18956dXc.D3, str);
            if (interfaceC30905mTe != null) {
                C23052gbd c23052gbd = C18956dXc.E3;
                if (!c18956dXc.A(c23052gbd)) {
                    c18956dXc.J(c23052gbd, AbstractC1490Cq9.c1(new C34717pK(21, interfaceC30905mTe)));
                }
            }
        }
    }

    public static final void h(C18956dXc c18956dXc, DWc dWc, C38223rwd c38223rwd, InterfaceC16558bke interfaceC16558bke) {
        String a2 = a(dWc.b);
        boolean z = c38223rwd.d.b.b;
        if (a2 != null) {
            if (z) {
                c18956dXc.J(C18956dXc.m4, new ZWc(interfaceC16558bke, Collections.singletonList(new IWc(a2, AbstractC28735kqk.b(c38223rwd), true, null, 56))));
            } else {
                C23052gbd c23052gbd = C18956dXc.j1;
                if (!Z4i.i1(a2, "file:", false)) {
                    a2 = "file://".concat(a2);
                }
                c18956dXc.J(c23052gbd, new IWc(a2, AbstractC28735kqk.b(c38223rwd), true, null, 56));
            }
            c18956dXc.J(C18956dXc.k1, EnumC3183Fr6.b);
        }
    }

    public static final void i(C18956dXc c18956dXc, EnumC41587uSg enumC41587uSg) {
        float f;
        if (!enumC41587uSg.h()) {
            return;
        }
        if (enumC41587uSg.f()) {
            C21715fbd c21715fbd = C18956dXc.E1;
            Boolean bool = Boolean.TRUE;
            c18956dXc.J(c21715fbd, bool);
            C21715fbd c21715fbd2 = C18956dXc.y1;
            Boolean bool2 = Boolean.FALSE;
            c18956dXc.J(c21715fbd2, bool2);
            c18956dXc.J(C18956dXc.z1, Float.valueOf(1.0f));
            c18956dXc.J(C18956dXc.G1, bool);
            c18956dXc.J(C18956dXc.C3, bool2);
            c18956dXc.J(C18956dXc.B4, bool);
            return;
        }
        C21715fbd c21715fbd3 = C18956dXc.C3;
        Boolean bool3 = Boolean.TRUE;
        c18956dXc.J(c21715fbd3, bool3);
        c18956dXc.J(C18956dXc.A1, bool3);
        c18956dXc.J(C18956dXc.C1, Boolean.valueOf(enumC41587uSg.l()));
        c18956dXc.J(C18956dXc.D1, Boolean.valueOf(enumC41587uSg.l()));
        c18956dXc.J(C18956dXc.y1, bool3);
        int i = enumC41587uSg.n().a;
        boolean k = AbstractC39304skk.k(i);
        switch (i) {
            case 11:
            case 12:
            case 13:
                if (k) {
                    f = 1.0523752f;
                } else {
                    f = 1.0526316f;
                }
                c18956dXc.J(C18956dXc.z1, Float.valueOf(f));
                break;
        }
        c18956dXc.J(C18956dXc.M3, Boolean.valueOf(k));
    }

    public static final void j(C18956dXc c18956dXc, DWc dWc, C38223rwd c38223rwd) {
        String a2 = a(dWc.d);
        if (a2 != null) {
            C23052gbd c23052gbd = C18956dXc.O0;
            if (!Z4i.i1(a2, "file:", false)) {
                a2 = "file://".concat(a2);
            }
            c18956dXc.J(c23052gbd, new IWc(a2, AbstractC28735kqk.b(c38223rwd), false, null, 56));
        }
    }

    public static final boolean o(C33708oZf c33708oZf) {
        return AbstractC2032Dq9.j(c33708oZf.B(), Boolean.TRUE);
    }

    public static final int p(C9695Rr2 c9695Rr2, AbstractC40982u09 abstractC40982u09) {
        int i;
        List list = c9695Rr2.a;
        Iterator it = list.iterator();
        int i2 = 0;
        while (true) {
            i = -1;
            if (it.hasNext()) {
                if (AbstractC2032Dq9.j(((AbstractC46079xp2) it.next()).a(), abstractC40982u09)) {
                    break;
                }
                i2++;
            } else {
                i2 = -1;
                break;
            }
        }
        Iterator it2 = list.iterator();
        int i3 = 0;
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            if (((AbstractC46079xp2) it2.next()) instanceof C42069up2) {
                i = i3;
                break;
            }
            i3++;
        }
        return i2 - Math.max(i, 0);
    }

    public static C46838yO4 q(C6453Ls3 c6453Ls3, C27009jZ4 c27009jZ4) {
        return (C46838yO4) c6453Ls3.a("LensesMusicPlaybackComponentDependencies", C46838yO4.class, false, new C3621Gm5(c27009jZ4, 11));
    }

    public static final Long r(Long l, Long l2) {
        if (l != null && l2 != null) {
            return Long.valueOf(Math.max(l.longValue(), l2.longValue()));
        }
        if (l != null) {
            return l;
        }
        if (l2 != null) {
            return l2;
        }
        return null;
    }

    public static final AbstractC24725hqk s(AbstractC8063Or2 abstractC8063Or2) {
        boolean z;
        if (abstractC8063Or2 instanceof C4806Ir2) {
            return C34780pN.a;
        }
        if (abstractC8063Or2 instanceof C6975Mr2) {
            z = true;
        } else {
            z = abstractC8063Or2 instanceof C4264Hr2;
        }
        if (z) {
            return C33442oN.a;
        }
        if (abstractC8063Or2 instanceof C6432Lr2) {
            return C22745gN.a;
        }
        if (abstractC8063Or2 instanceof C5348Jr2) {
            String str = ((C5348Jr2) abstractC8063Or2).t;
            if (!R4i.w1(str)) {
                return new C24082hN(str);
            }
            return C25418iN.a;
        }
        throw new RuntimeException();
    }

    public static final String t(String str, Integer num, Long l, Map map, long j, T2i t2i, String str2, B73 b73) {
        String str3;
        long currentTimeMillis = System.currentTimeMillis();
        VUi vUi = new VUi(21);
        String j2 = AbstractC42077upa.j(t2i, str2, currentTimeMillis);
        if (j2 == null) {
            if (str != null) {
                if (l != null && l.longValue() <= currentTimeMillis) {
                    str3 = "";
                } else {
                    List M1 = R4i.M1(str, new String[]{AppInfo.DELIM}, 0, 6);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : M1) {
                        if (AbstractC2032Dq9.j((String) obj, "on_fire")) {
                            arrayList.add(obj);
                        }
                    }
                    str3 = AbstractC41828ue3.O0(arrayList, "", null, null, new C29304lH1(vUi, map, b73, num, l, j), 30);
                }
            } else {
                str3 = null;
            }
            if (str3 == null) {
                return "";
            }
            return str3;
        }
        return j2;
    }

    public abstract String k();

    public abstract NQc l();

    public abstract String m();

    public abstract boolean n();
}
