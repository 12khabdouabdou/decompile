package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public abstract class Sqk {
    public static boolean a = false;
    public static CharSequence b = null;
    public static int c = 0;
    public static CharSequence d = null;
    public static String e = null;
    public static String f = null;
    public static String g = null;
    public static String h = null;
    public static String i = "standealone";
    public static String j;
    public static String k;
    public static int l;

    public static C36268qU4 a(C45709xY4 c45709xY4, FY4 fy4, SY4 sy4, InterfaceC0853Blj interfaceC0853Blj, C36351qY4 c36351qY4, LL4 ll4, InterfaceC28353kZb interfaceC28353kZb, GZ4 gz4) {
        return new C36268qU4(fy4, gz4);
    }

    public static C23848hBg b(List list) {
        boolean z;
        String str;
        boolean z2;
        if (list.isEmpty()) {
            return new C23848hBg();
        }
        C10122Slb c10122Slb = (C10122Slb) AbstractC41828ue3.G0(list);
        C16291bY9 c16291bY9 = c10122Slb.i().w;
        if (c16291bY9 != null) {
            z = AbstractC2032Dq9.j(c16291bY9.m, Boolean.TRUE);
        } else {
            z = false;
        }
        String str2 = null;
        if (z) {
            str = c16291bY9.a;
        } else {
            str = null;
        }
        EnumC6482Ltb a2 = EnumC6482Ltb.a(c10122Slb.i().a);
        Boolean bool = c10122Slb.i().k;
        if (c10122Slb.i().P != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c16291bY9 != null) {
            str2 = c16291bY9.a;
        }
        return new C23848hBg(a2, str, bool, z2, str2);
    }

    public static C23848hBg c(DDg dDg) {
        EnumC6482Ltb enumC6482Ltb;
        String str;
        C16291bY9 c16291bY9;
        C16291bY9 c16291bY92;
        List p = JCg.p(dDg);
        if (!p.isEmpty()) {
            ML0 ml0 = (ML0) AbstractC41828ue3.H0(dDg.a().a.values());
            C8595Pqb c8595Pqb = ((C35986qGf) AbstractC41828ue3.G0(p)).c;
            int i2 = c8595Pqb.f0;
            if (i2 != 1 && i2 != 2) {
                enumC6482Ltb = EnumC6482Ltb.VIDEO;
                if (i2 != 3 && i2 != 4) {
                    if (i2 == 5) {
                        enumC6482Ltb = EnumC6482Ltb.AUDIO;
                    } else {
                        throw new IllegalArgumentException("Unsupported metadata: " + c8595Pqb);
                    }
                }
            } else {
                enumC6482Ltb = EnumC6482Ltb.IMAGE;
            }
            EnumC6482Ltb enumC6482Ltb2 = enumC6482Ltb;
            String str2 = null;
            if (ml0 != null && (c16291bY92 = ml0.g) != null) {
                str = c16291bY92.M;
            } else {
                str = null;
            }
            Boolean valueOf = Boolean.valueOf(((C35986qGf) AbstractC41828ue3.G0(p)).b.b().u0);
            if (ml0 != null && (c16291bY9 = ml0.g) != null) {
                str2 = c16291bY9.a;
            }
            return new C23848hBg(enumC6482Ltb2, str, valueOf, false, str2);
        }
        return new C23848hBg();
    }

    public static HashMap d(String str, String str2) {
        HashMap hashMap = new HashMap();
        hashMap.put("severity", str);
        hashMap.put("unhandled", Boolean.TRUE);
        hashMap.put("source", "self");
        hashMap.put("stack", "");
        hashMap.put("message", str2);
        return hashMap;
    }

    public static String e() {
        if (m(e)) {
            return "native";
        }
        return e;
    }

    public static JSONObject f(HashMap hashMap) {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : hashMap.entrySet()) {
            try {
                jSONObject.put((String) entry.getKey(), entry.getValue());
            } catch (JSONException e2) {
                r(e2.getLocalizedMessage(), "S0", "Error adding analytics property " + ((String) entry.getKey()) + " to JSONObject");
            }
        }
        return jSONObject;
    }

    public static String g() {
        if (h == null) {
            h = j();
        }
        return h;
    }

    public static final String h(C1354Cjj c1354Cjj) {
        String E1 = R4i.E1(c1354Cjj.a, "file:");
        if (Z4i.i1(E1, "///", false)) {
            return R4i.E1(E1, "//");
        }
        if (Z4i.i1(E1, "//", false)) {
            String E12 = R4i.E1(E1, "//");
            int length = E12.length();
            for (int i2 = 0; i2 < length; i2++) {
                if (E12.charAt(i2) == '/') {
                    return E12.substring(i2);
                }
            }
            return "";
        }
        return E1;
    }

    public static C11437Uwd i(C32895nxd c32895nxd, boolean z, boolean z2, boolean z3, int i2) {
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        if ((i2 & 1) != 0) {
            z4 = false;
        } else {
            z4 = z;
        }
        if ((i2 & 4) != 0) {
            z5 = false;
        } else {
            z5 = z2;
        }
        if ((i2 & 8) != 0) {
            z6 = false;
        } else {
            z6 = z3;
        }
        if ((i2 & 16) != 0) {
            z7 = false;
        } else {
            z7 = true;
        }
        if ((i2 & 32) != 0) {
            z8 = false;
        } else {
            z8 = true;
        }
        if ((i2 & 64) != 0) {
            z9 = false;
        } else {
            z9 = true;
        }
        c32895nxd.getClass();
        C11437Uwd c11437Uwd = C11437Uwd.G;
        C35614pzd b2 = c32895nxd.b();
        EnumC19194dib enumC19194dib = EnumC19194dib.t0;
        InterfaceC34553pC3 interfaceC34553pC3 = c32895nxd.a;
        boolean a2 = interfaceC34553pC3.a(enumC19194dib);
        if (z5 && interfaceC34553pC3.a(EnumC19194dib.o1)) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (!z5 && !interfaceC34553pC3.a(EnumC19194dib.w1)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z5 && interfaceC34553pC3.a(EnumC19194dib.y1)) {
            z12 = true;
        } else {
            z12 = false;
        }
        if (!b2.L && !z5) {
            z13 = false;
        } else {
            z13 = true;
        }
        return C11437Uwd.a(c11437Uwd, 0, null, C35614pzd.a(b2, z4, z6, a2, true, false, false, false, z10, z5, z7, false, z11, z12, z13, false, z8, false, false, false, -234923213, 7883), false, true, z9, -262273, 1);
    }

    public static String j() {
        String str = u((System.currentTimeMillis() - 1388534400000L) * 1000000) + u((long) Math.floor(Math.random() * 1.4776336E7d));
        if (str.length() > 14) {
            return str.substring(0, 14);
        }
        return str;
    }

    public static final boolean k(String str, String str2) {
        return Z4i.i1(str, str2.concat(":"), true);
    }

    public static boolean l(Uri uri) {
        if (uri != null && "content".equals(uri.getScheme()) && "media".equals(uri.getAuthority())) {
            return true;
        }
        return false;
    }

    public static boolean m(CharSequence charSequence) {
        if (charSequence == null || charSequence.length() == 0) {
            return true;
        }
        int length = charSequence.length();
        int i2 = 0;
        while (i2 < length && charSequence.charAt(i2) <= ' ') {
            i2++;
        }
        while (length > i2 && charSequence.charAt(length - 1) <= ' ') {
            length--;
        }
        if (length - i2 == 0) {
            return true;
        }
        return false;
    }

    public static C36268qU4 n(C6453Ls3 c6453Ls3, C21642fY4 c21642fY4) {
        return (C36268qU4) c6453Ls3.a("InLensCreationActivityScopeComponentInterface", C36268qU4.class, false, new C6647Mb9(c21642fY4, 0));
    }

    public static final AbstractC5740Kjj o(AbstractC5740Kjj abstractC5740Kjj) {
        if (abstractC5740Kjj == null) {
            return C0268Ajj.a;
        }
        return abstractC5740Kjj;
    }

    public static void p() {
        if (a) {
            synchronized (AbstractC36558qhf.l) {
                JSONObject jSONObject = AbstractC36558qhf.l;
                AbstractC36558qhf.j(jSONObject);
                AbstractC36558qhf.l = jSONObject;
                AbstractC36558qhf.i(jSONObject);
            }
            AbstractC36558qhf.k();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final GE3 q(EnumC41307uF8 enumC41307uF8, String str, Long l2) {
        int i2;
        int i3;
        long j2;
        if (enumC41307uF8 == null) {
            i2 = -1;
        } else {
            i2 = AbstractC9426Re6.a[enumC41307uF8.ordinal()];
        }
        if (i2 != -1) {
            if (i2 != 1 && i2 != 2 && i2 != 3) {
                if (i2 != 4) {
                    i3 = 0;
                }
            } else {
                i3 = 30;
            }
            if (l2 == null) {
                j2 = l2.longValue();
            } else {
                j2 = 0;
            }
            return new GE3(i3, str, j2);
        }
        i3 = 26;
        if (l2 == null) {
        }
        return new GE3(i3, str, j2);
    }

    public static void r(String str, String str2, String str3) {
        EN en = EN.ERROR_LOGGED;
        HashMap d2 = d(str2, str3);
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        try {
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("severity", d2.get("severity"));
            jSONObject3.put("unhandled", d2.get("unhandled"));
            jSONObject3.put("source", d2.get("source"));
            JSONObject jSONObject4 = new JSONObject();
            if (str != null) {
                jSONObject4.put("stack", str);
            } else {
                jSONObject4.put("stack", "AbstractMethodError");
            }
            jSONObject4.put("message", d2.get("message"));
            jSONObject4.put("tags", jSONObject3);
            jSONObject2.put(AuthorizationResponseParser.ERROR, jSONObject4);
            jSONObject.put("data", jSONObject2);
        } catch (JSONException e2) {
            r(e2.getLocalizedMessage(), "S0", "Error adding analytics property " + d2.get("message") + " to JSONObject");
        }
        w(en, jSONObject);
        if ((str2.equalsIgnoreCase("S0") || str2.equalsIgnoreCase("S1")) && l <= 0) {
            JSONObject jSONObject5 = new JSONObject();
            try {
                jSONObject5.put("key", R4k.e().d);
                JSONArray jSONArray = new JSONArray();
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("name", "checkout.mobile.sessionErrored.metrics");
                JSONArray jSONArray2 = new JSONArray();
                JSONObject jSONObject7 = new JSONObject();
                jSONObject7.put(DatabaseHelper.authorizationToken_Type, "session_errored");
                jSONObject7.put("platform", "android");
                jSONObject7.put("framework", AbstractC36558qhf.o + "_android_" + e());
                jSONObject7.put("severity", str2);
                jSONArray2.put(jSONObject7);
                jSONObject6.put("labels", jSONArray2);
                jSONArray.put(jSONObject6);
                jSONObject5.put("metrics", jSONArray);
            } catch (JSONException e3) {
                r(e3.getMessage(), "S0", e3.getLocalizedMessage());
            }
            AbstractC36558qhf.l(jSONObject5);
            l++;
        }
    }

    public static CharSequence s(CharSequence charSequence) {
        if (m(charSequence)) {
            return "undefined";
        }
        return charSequence;
    }

    public static final String t(String str) {
        String B;
        if (str.length() == 0) {
            str = null;
        }
        if (str != null && (B = EU0.B("//", str, "/")) != null) {
            return B;
        }
        return "";
    }

    public static String u(long j2) {
        String str = "";
        String[] split = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz".split("");
        while (j2 > 0) {
            str = String.valueOf(split[(int) (j2 % 62)]) + str;
            j2 = (long) Math.floor(j2 / 62);
        }
        return str;
    }

    public static void v(EN en) {
        String str = en.a;
        String str2 = AbstractC36558qhf.a;
        AbstractC36558qhf.b(str, new JSONObject());
    }

    public static void w(EN en, JSONObject jSONObject) {
        AbstractC36558qhf.b(en.a, jSONObject);
    }
}
