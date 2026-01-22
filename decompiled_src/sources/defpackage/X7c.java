package defpackage;

import android.content.Context;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* loaded from: classes6.dex */
public final class X7c {
    public final LSg a;
    public final C2234Ea5 b;
    public final C14405a85 c;
    public final C30989mXf d;
    public final Context e;

    public X7c(C28171kQf c28171kQf, LSg lSg, C2234Ea5 c2234Ea5, C14405a85 c14405a85, C30989mXf c30989mXf, Context context) {
        this.a = lSg;
        this.b = c2234Ea5;
        this.c = c14405a85;
        this.d = c30989mXf;
        this.e = context;
    }

    public static String a(String str, String str2) {
        if (!I0j.N(str2)) {
            return AbstractC30172lva.y(str, "/", str2);
        }
        if (I0j.N(str)) {
            return "";
        }
        return str;
    }

    public static NRf b(int i, VUf vUf, C14405a85 c14405a85, C28171kQf c28171kQf, C30710mK7 c30710mK7, String str, C30989mXf c30989mXf, int i2, int i3, String str2, EnumC18427d8i enumC18427d8i, OWf oWf) {
        int i4;
        String str3 = c30710mK7.c;
        String str4 = c30710mK7.b;
        long a = c14405a85.a(a(str4, str3));
        c28171kQf.getClass();
        List c = C28171kQf.c(str4, c30710mK7.i, c30710mK7.j, c30710mK7.l);
        int i5 = 0;
        Long l = c30710mK7.o;
        if (l != null) {
            int intValue = l.intValue();
            int[] M = AbstractC30172lva.M(3);
            int length = M.length;
            int i6 = 0;
            while (true) {
                if (i6 >= length) {
                    break;
                }
                int i7 = M[i6];
                if (AbstractC30172lva.L(i7) == intValue) {
                    i5 = i7;
                    break;
                }
                i6++;
            }
            i4 = i5;
        } else {
            i4 = 0;
        }
        int e = Vtk.e(i2, i3);
        String b = c30710mK7.b();
        boolean containsKey = vUf.a.containsKey(new WWf(QSf.a, str4));
        boolean equals = str4.equals(str);
        C18698dLf b2 = Ayk.b(c30710mK7);
        c30989mXf.getClass();
        return new NRf(a, e, c30710mK7.b, b, c30710mK7.p, str2, c30710mK7.n, i4, containsKey, i, equals, i2, c, b2, c30989mXf.a, false, enumC18427d8i, oWf, false, null, null, null);
    }

    public static int d(XMh xMh) {
        if (xMh.e()) {
            return R.drawable.f77810_resource_name_obfuscated_res_0x7f0806bf;
        }
        return R.drawable.f77790_resource_name_obfuscated_res_0x7f0806bc;
    }

    public static int e(XMh xMh, RZ8 rz8) {
        int L = AbstractC30172lva.L(rz8.d);
        EnumC41307uF8 enumC41307uF8 = EnumC41307uF8.COMMUNITY;
        EnumC41307uF8 enumC41307uF82 = xMh.f;
        if (L != 1) {
            if (L != 2) {
                return d(xMh);
            }
            if (xMh.e()) {
                return R.drawable.sigicons_padlock_closed_stroke;
            }
            if (enumC41307uF82 == enumC41307uF8) {
                return R.drawable.sigicons_graduation_cap_stroke;
            }
            return R.drawable.sigicons_person_by_person_three_stroke;
        }
        if (xMh.e()) {
            return R.drawable.sigicons_padlock_closed_fill;
        }
        if (enumC41307uF82 == enumC41307uF8) {
            return R.drawable.sigicons_graduation_cap_fill;
        }
        return R.drawable.sigicons_person_by_person_three_fill;
    }

    public static ArrayList g(VUf vUf, C14405a85 c14405a85, C28171kQf c28171kQf, ArrayList arrayList, C30989mXf c30989mXf) {
        String str;
        int i;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            C26539jCf c26539jCf = (C26539jCf) arrayList.get(i2);
            if (I0j.N(c26539jCf.a.a())) {
                i = size;
            } else {
                String str2 = c26539jCf.c;
                String str3 = c26539jCf.b;
                long a = c14405a85.a(a(str2, str3));
                c28171kQf.getClass();
                List c = C28171kQf.c(str2, c26539jCf.f, c26539jCf.e, null);
                int e = Vtk.e(i2, size);
                QSf qSf = QSf.a;
                String str4 = str3;
                String str5 = c26539jCf.c;
                boolean containsKey = vUf.a.containsKey(new WWf(qSf, str5));
                WWf wWf = new WWf(QSf.X, str2);
                if (str4 == null) {
                    str = "";
                } else {
                    str = str4;
                }
                boolean w1 = R4i.w1(str);
                i = size;
                C39435sqj c39435sqj = c26539jCf.a;
                if (w1) {
                    c39435sqj.a();
                }
                if (str4 == null) {
                    str4 = "";
                }
                if (R4i.w1(str4)) {
                    str4 = c39435sqj.a();
                }
                C18698dLf c18698dLf = new C18698dLf(wWf, new C36716qoj(str2, new C12915Xp6(str4), (C17502cSa) null, false));
                c30989mXf.getClass();
                arrayList2.add(C30989mXf.d(c30989mXf, a, e, str5, c26539jCf.b, "", c26539jCf.d, 1, containsKey, 7, false, i2, c, c18698dLf, false, 4186112));
            }
            i2++;
            size = i;
        }
        return arrayList2;
    }

    public static boolean i(AbstractC34792pNb abstractC34792pNb) {
        if (abstractC34792pNb == null) {
            return false;
        }
        if (abstractC34792pNb.a() != MetricsMessageType.MEDIA && abstractC34792pNb.a() != MetricsMessageType.DISCOVER_SHARE && abstractC34792pNb.a() != MetricsMessageType.STORY_SHARE && abstractC34792pNb.a() != MetricsMessageType.TEXT) {
            return false;
        }
        return true;
    }

    public final ArrayList c(int i, VUf vUf, C14405a85 c14405a85, C28171kQf c28171kQf, ArrayList arrayList, String str, C30989mXf c30989mXf, Map map, Map map2) {
        EnumC18427d8i enumC18427d8i;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            C30710mK7 c30710mK7 = (C30710mK7) arrayList.get(i2);
            try {
                try {
                    try {
                        String f = f((EN7) map.get(c30710mK7.b));
                        if (f != null) {
                            enumC18427d8i = EnumC18427d8i.a;
                        } else {
                            enumC18427d8i = null;
                        }
                        arrayList2.add(b(i, vUf, c14405a85, c28171kQf, c30710mK7, str, c30989mXf, i2, size, f, enumC18427d8i, (OWf) map2.get(c30710mK7.b)));
                    } catch (IllegalArgumentException unused) {
                    }
                } catch (IllegalArgumentException unused2) {
                }
            } catch (IllegalArgumentException unused3) {
            }
        }
        return arrayList2;
    }

    public final String f(EN7 en7) {
        String str;
        if (en7 == null || (str = en7.h) == null) {
            return null;
        }
        long j = en7.d;
        if (j != 0) {
            return this.e.getString(R.string.send_to_location_subtext, str, this.b.c(j, true, false));
        }
        return str;
    }

    public final AbstractC33521oQf h(int i, VUf vUf, XCe xCe, int i2, int i3, Map map, Map map2) {
        EnumC18427d8i enumC18427d8i;
        IBe iBe = xCe.b;
        long a = this.c.a(iBe.a);
        String str = this.a.a;
        EnumC41920ui7 enumC41920ui7 = iBe.c;
        int ordinal = enumC41920ui7.ordinal();
        C30989mXf c30989mXf = this.d;
        if (ordinal != 0) {
            if (ordinal == 1) {
                int e = Vtk.e(i2, i3);
                QSf qSf = QSf.c;
                String str2 = iBe.a;
                boolean containsKey = vUf.a.containsKey(new WWf(qSf, str2));
                C18698dLf d = Ayk.d(iBe);
                c30989mXf.getClass();
                return new SRf(c30989mXf.c.a(str2), iBe.d, e, str2, iBe.b, iBe.t, containsKey, i, i2, d, c30989mXf.a, null, iBe.u, null, null, null);
            }
            throw new IllegalArgumentException("Unknown Recent kind: ".concat(String.valueOf(enumC41920ui7)));
        }
        String str3 = iBe.p;
        C17348cL1 c17348cL1 = iBe.m;
        String str4 = iBe.h;
        List c = C28171kQf.c(str4, iBe.o, str3, c17348cL1);
        String f = f((EN7) map.get(str4));
        int e2 = Vtk.e(i2, i3);
        String b = iBe.b();
        boolean equals = Boolean.TRUE.equals(iBe.q);
        boolean containsKey2 = vUf.a.containsKey(new WWf(QSf.a, str4));
        boolean c2 = M4i.c(str4, str);
        C18698dLf d2 = Ayk.d(iBe);
        if (f != null) {
            enumC18427d8i = EnumC18427d8i.a;
        } else {
            enumC18427d8i = null;
        }
        EnumC18427d8i enumC18427d8i2 = enumC18427d8i;
        OWf oWf = (OWf) map2.get(str4);
        c30989mXf.getClass();
        return new NRf(a, e2, iBe.h, b, iBe.u, f, equals, iBe.r, containsKey2, i, c2, i2, c, d2, c30989mXf.a, false, enumC18427d8i2, oWf, false, null, null, null);
    }
}
