package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.deltaforce.GroupKey;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes2.dex */
public abstract class Hkk {
    public static volatile boolean a = false;
    public static volatile int b = -1;
    public static volatile int c = -1;
    public static volatile int d = -1;

    public static final C20951f1d a(EnumC32984o1d enumC32984o1d, EnumC31645n1d... enumC31645n1dArr) {
        if (enumC31645n1dArr.length != 0) {
            return new C20951f1d(enumC32984o1d, AbstractC42464v70.Z0(enumC31645n1dArr));
        }
        throw new IllegalArgumentException(("Must have specified at least one step for " + enumC32984o1d).toString());
    }

    public static final byte b(char c2) {
        if (c2 < '~') {
            return C47878zA2.b[c2];
        }
        return (byte) 0;
    }

    public static NP4 c(C36351qY4 c36351qY4, FY4 fy4, SY4 sy4, GP4 gp4, CP4 cp4, C48196zP4 c48196zP4) {
        return new NP4(c36351qY4, fy4, sy4, gp4, cp4, c48196zP4);
    }

    public static final C32958o09 d() {
        return new C32958o09(J0j.a() + "~0");
    }

    public static EnumC48048zI3 e() {
        return ((ASa[]) ASa.class.getEnumConstants())[0].b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v24, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v34, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v40, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v47, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v67, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v78, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v9, types: [gii, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v10, types: [gii, java.lang.Object] */
    public static String f(C3784Gu2 c3784Gu2) {
        String str;
        int i;
        int i2;
        double d2;
        String str2;
        int i3;
        int i4;
        String name;
        String name2;
        String str3 = "";
        if (c3784Gu2.n() == 2) {
            LinkedHashMap linkedHashMap = EnumC16798bvc.b;
            long o = c3784Gu2.o();
            LinkedHashMap linkedHashMap2 = EnumC16798bvc.b;
            if (linkedHashMap2.get(Long.valueOf(o)) != null) {
                MC6 mc6 = (MC6) c3784Gu2.l(new Object());
                if (c3784Gu2.i() != null) {
                    String g = g(c3784Gu2);
                    Locale locale = Locale.US;
                    String k = c3784Gu2.k();
                    String j = c3784Gu2.j();
                    EnumC16798bvc enumC16798bvc = (EnumC16798bvc) linkedHashMap2.get(Long.valueOf(c3784Gu2.o()));
                    if (enumC16798bvc != null && (name2 = enumC16798bvc.name()) != null) {
                        str3 = name2;
                    }
                    long p = c3784Gu2.p();
                    long q = c3784Gu2.q();
                    long i5 = mc6.i();
                    StringBuilder v = DM4.v("{\"name\":\"", k, "\",\"cat\":\"", j, "\",\"ph\":\"X\",\"pid\":\"");
                    AbstractC8351Pej.g(p, str3, "\",\"tid\":", v);
                    AbstractC30628mG8.u(q, ",\"ts\":", ",\"dur\":", v);
                    AbstractC35675q27.i(i5, ",\"args\":", g, v);
                    v.append("}");
                    return v.toString();
                }
                Locale locale2 = Locale.US;
                String k2 = c3784Gu2.k();
                String j2 = c3784Gu2.j();
                EnumC16798bvc enumC16798bvc2 = (EnumC16798bvc) linkedHashMap2.get(Long.valueOf(c3784Gu2.o()));
                if (enumC16798bvc2 != null && (name = enumC16798bvc2.name()) != null) {
                    str3 = name;
                }
                long p2 = c3784Gu2.p();
                long q2 = c3784Gu2.q();
                long i6 = mc6.i();
                StringBuilder v2 = DM4.v("{\"name\":\"", k2, "\",\"cat\":\"", j2, "\",\"ph\":\"X\",\"pid\":\"");
                AbstractC8351Pej.g(p2, str3, "\",\"tid\":", v2);
                AbstractC30628mG8.u(q2, ",\"ts\":", ",\"dur\":", v2);
                return AbstractC30628mG8.p(v2, i6, "}");
            }
        }
        if (c3784Gu2.n() == 2 && c3784Gu2.m() == 2 && c3784Gu2.p() == c) {
            MC6 mc62 = (MC6) c3784Gu2.l(new Object());
            Locale locale3 = Locale.US;
            String w = EU0.w("Frames_Drop_", c3784Gu2.k());
            String j3 = c3784Gu2.j();
            long p3 = c3784Gu2.p();
            long q3 = c3784Gu2.q() - mc62.i();
            long i7 = mc62.i();
            StringBuilder v3 = DM4.v("{\"name\":\"", w, "\",\"cat\":\"", j3, "\",\"ph\":\"X\",\"pid\":0,\"tid\":");
            v3.append(p3);
            AbstractC30628mG8.u(q3, ",\"ts\":", ",\"dur\":", v3);
            return AbstractC30628mG8.p(v3, i7, "}");
        }
        if (c3784Gu2.n() != 2 || c3784Gu2.m() != 1) {
            str = ",\"tdur\":";
        } else if (c3784Gu2.p() != d) {
            str = ",\"tdur\":";
        } else {
            LC6 lc6 = (LC6) c3784Gu2.l(new Object());
            Locale locale4 = Locale.US;
            String k3 = c3784Gu2.k();
            String j4 = c3784Gu2.j();
            long p4 = c3784Gu2.p();
            long q4 = c3784Gu2.q();
            int b2 = lc6.b(4);
            if (b2 != 0) {
                i3 = lc6.b.getInt(b2 + lc6.a);
            } else {
                i3 = 0;
            }
            int b3 = lc6.b(6);
            if (b3 != 0) {
                i4 = lc6.b.getInt(b3 + lc6.a);
            } else {
                i4 = 0;
            }
            StringBuilder v4 = DM4.v("{\"name\":\"", k3, "\",\"cat\":\"", j4, "\",\"ph\":\"X\",\"pid\":0,\"tid\":");
            v4.append(p4);
            AbstractC30628mG8.u(q4, ",\"ts\":", ",\"dur\":", v4);
            return DM4.n(i3, i4, ",\"tdur\":", "}", v4);
        }
        if ((c3784Gu2.n() == 8 || c3784Gu2.n() == 10) && "call".equals(c3784Gu2.k()) && "FLOW".equals(c3784Gu2.j()) && c3784Gu2.m() == 3) {
            C34271oz7 c34271oz7 = (C34271oz7) c3784Gu2.l(new Object());
            if (c3784Gu2.n() == 8) {
                Locale locale5 = Locale.US;
                long p5 = c3784Gu2.p();
                long q5 = c3784Gu2.q() - 500;
                long p6 = c3784Gu2.p();
                long i8 = c34271oz7.i();
                long q6 = c3784Gu2.q();
                StringBuilder E = AbstractC30172lva.E(p5, "{\"name\":\"S\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":", ",\"ts\":");
                E.append(q5);
                AbstractC30628mG8.u(p6, ",\"dur\":1000},{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"s\",\"pid\":0,\"tid\":", ",\"id\":\"", E);
                E.append(i8);
                return AbstractC8351Pej.f(q6, "\",\"ts\":", "}", E);
            }
            Locale locale6 = Locale.US;
            long p7 = c3784Gu2.p();
            long i9 = c34271oz7.i();
            long q7 = c3784Gu2.q();
            long p8 = c3784Gu2.p();
            long q8 = c3784Gu2.q();
            StringBuilder E2 = AbstractC30172lva.E(p7, "{\"name\":\"call\",\"cat\":\"FLOW\",\"ph\":\"f\",\"pid\":0,\"tid\":", ",\"id\":\"");
            E2.append(i9);
            AbstractC30628mG8.u(q7, "\",\"ts\":", "},{\"name\":\"F\",\"cat\":\"FLOW\",\"ph\":\"X\",\"pid\":0,\"tid\":", E2);
            E2.append(p8);
            return AbstractC8351Pej.f(q8, ",\"ts\":", ",\"dur\":1000}", E2);
        }
        if (c3784Gu2.n() == 4 && c3784Gu2.m() == 4) {
            C43783w64 c43783w64 = (C43783w64) c3784Gu2.l(new Object());
            HashMap hashMap = new HashMap();
            int b4 = c43783w64.b(4);
            if (b4 != 0) {
                d2 = c43783w64.b.getDouble(b4 + c43783w64.a);
            } else {
                d2 = 0.0d;
            }
            hashMap.put("value", Double.valueOf(d2));
            StringBuilder sb = new StringBuilder("{");
            Iterator it = hashMap.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                sb.append('\"');
                sb.append((String) entry.getKey());
                sb.append("\": ");
                sb.append(entry.getValue());
                sb.append("");
                if (!it.hasNext()) {
                    str2 = "";
                } else {
                    str2 = AppInfo.DELIM;
                }
                sb.append(str2);
            }
            sb.append('}');
            String sb2 = sb.toString();
            Locale locale7 = Locale.US;
            String k4 = c3784Gu2.k();
            long p9 = c3784Gu2.p();
            long q9 = c3784Gu2.q();
            StringBuilder t = DM4.t(p9, "{\"name\":\"", k4, "\",\"ph\":\"C\",\"pid\":0,\"tid\":");
            AbstractC30628mG8.u(q9, ",\"ts\":", ",\"args\":", t);
            return AbstractC30172lva.C(t, sb2, "}");
        }
        if (c3784Gu2.m() == 3 && c3784Gu2.n() == 8) {
            C34271oz7 c34271oz72 = (C34271oz7) c3784Gu2.l(new Object());
            if (c3784Gu2.i() != null) {
                String g2 = g(c3784Gu2);
                Locale locale8 = Locale.US;
                String k5 = c3784Gu2.k();
                String j5 = c3784Gu2.j();
                long i10 = c34271oz72.i();
                long p10 = c3784Gu2.p();
                long q10 = c3784Gu2.q();
                StringBuilder v5 = DM4.v("{\"name\":\"", k5, "\",\"cat\":\"", j5, "\",\"ph\":\"S\",\"pid\":0,\"id\":\"");
                v5.append(i10);
                AbstractC30628mG8.u(p10, "\",\"tid\":", ",\"ts\":", v5);
                AbstractC35675q27.i(q10, ",\"args\":", g2, v5);
                v5.append("}");
                return v5.toString();
            }
            Locale locale9 = Locale.US;
            String k6 = c3784Gu2.k();
            String j6 = c3784Gu2.j();
            long i11 = c34271oz72.i();
            long p11 = c3784Gu2.p();
            long q11 = c3784Gu2.q();
            StringBuilder v6 = DM4.v("{\"name\":\"", k6, "\",\"cat\":\"", j6, "\",\"ph\":\"S\",\"pid\":0,\"id\":\"");
            v6.append(i11);
            AbstractC30628mG8.u(p11, "\",\"tid\":", ",\"ts\":", v6);
            return AbstractC30628mG8.p(v6, q11, "}");
        }
        if (c3784Gu2.m() == 3 && c3784Gu2.n() == 10) {
            C34271oz7 c34271oz73 = (C34271oz7) c3784Gu2.l(new Object());
            Locale locale10 = Locale.US;
            String k7 = c3784Gu2.k();
            String j7 = c3784Gu2.j();
            long i12 = c34271oz73.i();
            long q12 = c3784Gu2.q();
            StringBuilder v7 = DM4.v("{\"name\":\"", k7, "\",\"cat\":\"", j7, "\",\"ph\":\"F\",\"pid\":0,\"id\":\"");
            v7.append(i12);
            return AbstractC8351Pej.f(q12, "\",\"ts\":", "}", v7);
        }
        if (c3784Gu2.n() == 2 && c3784Gu2.m() == 2) {
            MC6 mc63 = (MC6) c3784Gu2.l(new Object());
            Locale locale11 = Locale.US;
            String w2 = EU0.w("CreateBitmap_", c3784Gu2.k());
            String j8 = c3784Gu2.j();
            long p12 = c3784Gu2.p();
            long q13 = c3784Gu2.q();
            long i13 = mc63.i();
            StringBuilder v8 = DM4.v("{\"name\":\"", w2, "\",\"cat\":\"", j8, "\",\"ph\":\"X\",\"pid\":0,\"tid\":");
            v8.append(p12);
            AbstractC30628mG8.u(q13, ",\"ts\":", ",\"dur\":", v8);
            return AbstractC30628mG8.p(v8, i13, "}");
        }
        if (c3784Gu2.n() != 2 || c3784Gu2.m() != 1) {
            return "";
        }
        LC6 lc62 = (LC6) c3784Gu2.l(new Object());
        Locale locale12 = Locale.US;
        String k8 = c3784Gu2.k();
        String j9 = c3784Gu2.j();
        long p13 = c3784Gu2.p();
        long q14 = c3784Gu2.q();
        int b5 = lc62.b(4);
        if (b5 != 0) {
            i = lc62.b.getInt(b5 + lc62.a);
        } else {
            i = 0;
        }
        int b6 = lc62.b(6);
        if (b6 != 0) {
            i2 = lc62.b.getInt(b6 + lc62.a);
        } else {
            i2 = 0;
        }
        StringBuilder v9 = DM4.v("{\"name\":\"", k8, "\",\"cat\":\"", j9, "\",\"ph\":\"X\",\"pid\":0,\"tid\":");
        v9.append(p13);
        AbstractC30628mG8.u(q14, ",\"ts\":", ",\"dur\":", v9);
        return DM4.n(i, i2, str, "}", v9);
    }

    public static String g(C3784Gu2 c3784Gu2) {
        int i;
        String str;
        C43229vh1 i2 = c3784Gu2.i();
        int b2 = i2.b(4);
        if (b2 != 0) {
            i = i2.g(b2);
        } else {
            i = 0;
        }
        StringBuilder sb = new StringBuilder("{");
        for (int i3 = 0; i3 < i; i3++) {
            C43229vh1 t = i2.t(i3);
            sb.append('\"');
            int b3 = t.b(4);
            String str2 = null;
            if (b3 != 0) {
                str = t.d(b3 + t.a);
            } else {
                str = null;
            }
            sb.append(str);
            sb.append("\": ");
            int b4 = t.b(6);
            if (b4 != 0) {
                str2 = t.d(b4 + t.a);
            }
            sb.append(str2);
            String str3 = "";
            sb.append("");
            if (i3 < i - 1) {
                str3 = AppInfo.DELIM;
            }
            sb.append(str3);
        }
        sb.append('}');
        return sb.toString();
    }

    public static final ED9 h(C38591sD8 c38591sD8) {
        C14730aNd c14730aNd;
        GroupKey groupKey = c38591sD8.a;
        if (groupKey != null) {
            c14730aNd = new C14730aNd(groupKey.getKind(), groupKey.getName(), groupKey.getId(), 28);
        } else {
            c14730aNd = null;
        }
        return new ED9(c14730aNd);
    }
}
