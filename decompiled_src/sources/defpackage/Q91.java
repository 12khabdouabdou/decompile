package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class Q91 {
    public final XZ5 a;
    public final C12718Xfi d;
    public final C12718Xfi b = new C12718Xfi(new P91(this, 1));
    public final C12718Xfi c = new C12718Xfi(new P91(this, 2));
    public final C12718Xfi e = new C12718Xfi(new P91(this, 0));

    public Q91(XZ5 xz5, C21642fY4 c21642fY4, XZ5 xz52) {
        this.a = xz52;
        this.d = new C12718Xfi(new LQ(xz5, 4, this));
        ((C20086eNe) c21642fY4.get()).getClass();
    }

    public static Set e(Q91 q91, W91 w91, Function1 function1) {
        Object obj;
        q91.getClass();
        int e = XRg.a.e("BlizzardCofConfigLoader:getSet");
        try {
            List L1 = R4i.L1(q91.g(w91), new char[]{','}, 0, 6);
            ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(L1, 10));
            Iterator it = L1.iterator();
            while (it.hasNext()) {
                arrayList.add(R4i.Z1((String) it.next()).toString());
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                if (!R4i.w1((String) next)) {
                    arrayList2.add(next);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList2.iterator();
            while (it3.hasNext()) {
                try {
                    obj = function1.invoke((String) it3.next());
                } catch (Exception unused) {
                    int i = R91.a;
                    obj = null;
                }
                if (obj != null) {
                    arrayList3.add(obj);
                }
            }
            Set y1 = AbstractC41828ue3.y1(arrayList3);
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            return y1;
        } catch (Throwable th) {
            C48592zhi c48592zhi2 = XRg.b;
            if (c48592zhi2 != null) {
                c48592zhi2.o(e);
            }
            throw th;
        }
    }

    public final boolean a(BI3 bi3) {
        boolean a;
        String str;
        boolean booleanValue;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardCofConfigLoader:getBoolean");
        try {
            AI3 j = bi3.j();
            Boolean bool = null;
            if (f() && (str = j.t) != null) {
                Boolean l = NWi.l((InterfaceC17267cH3) this.d.getValue(), str, J03.a);
                if (l != null) {
                    booleanValue = l.booleanValue();
                } else {
                    Boolean bool2 = (Boolean) j.a;
                    int i = R91.a;
                    booleanValue = bool2.booleanValue();
                }
                bool = Boolean.valueOf(booleanValue);
            }
            if (bool != null) {
                a = bool.booleanValue();
            } else {
                a = ((InterfaceC34553pC3) this.a.get()).a(bi3);
                int i2 = R91.a;
            }
            wRg.h(e);
            return a;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final Enum b(BI3 bi3) {
        String str;
        int e = XRg.a.e("BlizzardCofConfigLoader:getEnum");
        try {
            AI3 j = bi3.j();
            Enum r3 = null;
            if (f() && (str = j.t) != null) {
                InterfaceC17267cH3 interfaceC17267cH3 = (InterfaceC17267cH3) this.d.getValue();
                Enum valueOf = Enum.valueOf(AbstractC31928nEd.P(bi3), (String) j.a);
                String t = NWi.t(interfaceC17267cH3, str, J03.a);
                if (t != null) {
                    try {
                        valueOf = Enum.valueOf(AbstractC31928nEd.P(bi3), t);
                    } catch (Exception unused) {
                    }
                }
                r3 = valueOf;
            }
            if (r3 == null) {
                r3 = ((InterfaceC34553pC3) this.a.get()).k(bi3);
                int i = R91.a;
            }
            return r3;
        } finally {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
        }
    }

    public final int c(BI3 bi3) {
        int h;
        String str;
        int intValue;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardCofConfigLoader:getInt");
        try {
            AI3 j = bi3.j();
            Integer num = null;
            if (f() && (str = j.t) != null) {
                Integer p = NWi.p((InterfaceC17267cH3) this.d.getValue(), str, J03.a);
                if (p != null) {
                    intValue = p.intValue();
                } else {
                    Integer num2 = (Integer) j.a;
                    int i = R91.a;
                    intValue = num2.intValue();
                }
                num = Integer.valueOf(intValue);
            }
            if (num != null) {
                h = num.intValue();
            } else {
                h = ((InterfaceC34553pC3) this.a.get()).h(bi3);
                int i2 = R91.a;
            }
            wRg.h(e);
            return h;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final long d(W91 w91) {
        long c;
        String str;
        long longValue;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardCofConfigLoader:getLong");
        try {
            AI3 ai3 = w91.a;
            Long l = null;
            if (f() && (str = ai3.t) != null) {
                InterfaceC17267cH3 interfaceC17267cH3 = (InterfaceC17267cH3) this.d.getValue();
                C9753Rtj j = interfaceC17267cH3.j(str, J03.a);
                if (j != null) {
                    l = NWi.A(j, str, interfaceC17267cH3.d());
                }
                if (l != null) {
                    longValue = l.longValue();
                } else {
                    Long l2 = (Long) ai3.a;
                    int i = R91.a;
                    longValue = l2.longValue();
                }
                l = Long.valueOf(longValue);
            }
            if (l != null) {
                c = l.longValue();
            } else {
                c = ((InterfaceC34553pC3) this.a.get()).c(w91);
                int i2 = R91.a;
            }
            wRg.h(e);
            return c;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }

    public final boolean f() {
        return ((Boolean) this.b.getValue()).booleanValue();
    }

    public final String g(BI3 bi3) {
        String str;
        WRg wRg = XRg.a;
        int e = wRg.e("BlizzardCofConfigLoader:getString");
        try {
            AI3 j = bi3.j();
            String str2 = null;
            if (f() && (str = j.t) != null) {
                String t = NWi.t((InterfaceC17267cH3) this.d.getValue(), str, J03.a);
                if (t == null) {
                    String str3 = (String) j.a;
                    int i = R91.a;
                    str2 = str3;
                } else {
                    str2 = t;
                }
            }
            if (str2 == null) {
                str2 = ((InterfaceC34553pC3) this.a.get()).f(bi3);
                int i2 = R91.a;
            }
            wRg.h(e);
            return str2;
        } catch (Throwable th) {
            C48592zhi c48592zhi = XRg.b;
            if (c48592zhi != null) {
                c48592zhi.o(e);
            }
            throw th;
        }
    }
}
