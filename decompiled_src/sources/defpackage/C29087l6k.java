package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: l6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C29087l6k {
    public static boolean a = false;
    public static String b = null;
    public static String c = null;
    public static volatile C29087l6k d = null;
    public static int e = 0;
    public static int f = 1;

    public C29087l6k() {
        a = true;
    }

    public static C29087l6k a() {
        if (d == null) {
            synchronized (C29087l6k.class) {
                try {
                    if (d == null) {
                        d = new C29087l6k();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static void g(boolean z) {
        int i = f;
        a = z;
        int i2 = i & 45;
        int i3 = -(-((i ^ 45) | i2));
        int i4 = (i2 & i3) + (i2 | i3);
        e = i4 % 128;
        if (i4 % 2 == 0) {
        } else {
            throw null;
        }
    }

    public void b(String str, String str2, String str3) {
        int i = f + 17;
        e = i % 128;
        if (i % 2 != 0) {
            f(C14376a6k.c(str, str2, str3));
            int i2 = 44 / 0;
        } else {
            f(C14376a6k.c(str, str2, str3));
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [G5k, org.json.JSONArray] */
    /* JADX WARN: Type inference failed for: r1v1, types: [G5k, org.json.JSONArray] */
    public G5k c() {
        String a2 = new F5k().a();
        if (!a2.isEmpty()) {
            try {
                ?? jSONArray = new JSONArray(a2);
                int i = e;
                f = AbstractC31319mmi.c(i & 57, ~(i | 57), 1, 128);
                return jSONArray;
            } catch (JSONException e2) {
                e2.getLocalizedMessage();
            }
        }
        ?? jSONArray2 = new JSONArray();
        int i2 = f;
        e = AbstractC38791sMj.q(i2 ^ 2, (i2 & 2) << 1, 1, 128);
        return jSONArray2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [a6k, java.lang.Object] */
    public void d(String str, String str2, String str3) {
        int i = e;
        int i2 = i & 29;
        int i3 = i | 29;
        f = ((i2 & i3) + (i3 | i2)) % 128;
        ?? obj = new Object();
        obj.e = str;
        obj.a = str2;
        obj.b = str3;
        obj.c = String.valueOf(TimeUnit.MILLISECONDS.toSeconds(System.currentTimeMillis()));
        obj.f = true;
        int i4 = C14376a6k.g + 41;
        C14376a6k.h = i4 % 128;
        if (i4 % 2 != 0) {
            f(obj);
            int i5 = e;
            f = (((i5 & (-84)) | ((~i5) & 83)) + ((i5 & 83) << 1)) % 128;
            return;
        }
        throw null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(9:16|17|(1:19)(9:76|(5:78|79|80|81|(2:83|71))(2:87|(2:89|71))|(3:59|60|(5:62|63|(1:65)|48|(2:50|(1:52)(1:57))(1:58))(2:66|67))|42|(1:44)|45|(1:47)|48|(0)(0))|20|21|(3:23|24|(1:26)(2:70|71))(1:72)|27|13|14) */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0251  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x017a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v16 */
    /* JADX WARN: Type inference failed for: r16v17 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r6v3, types: [org.json.JSONArray] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(String str, String str2, C14376a6k c14376a6k) {
        ?? r16;
        JSONObject jSONObject;
        C40661tli c40661tli;
        String a2;
        int i;
        int i2;
        G5k g5k;
        int i3;
        int length;
        int i4;
        JSONObject jSONObject2;
        Iterator it;
        boolean z;
        int i5 = e;
        int i6 = i5 & 117;
        int i7 = ((((i5 ^ 117) | i6) << 1) - (~(-((i5 | 117) & (~i6))))) - 1;
        f = i7 % 128;
        if (i7 % 2 != 0) {
            if (a) {
                F5k f5k = new F5k();
                G5k c2 = c();
                HashMap hashMap = new HashMap();
                hashMap.put("mutator", str2);
                hashMap.put("identifier", str);
                hashMap.put("sessionid", c14376a6k.a());
                int i8 = G5k.b;
                int i9 = i8 & 111;
                int i10 = -(-(i8 | 111));
                G5k.a = (((i9 | i10) << 1) - (i10 ^ i9)) % 128;
                int i11 = 0;
                while (i11 < c2.length()) {
                    try {
                        int i12 = G5k.b;
                        int i13 = (i12 | 87) << 1;
                        int i14 = -(((~i12) & 87) | (i12 & (-88)));
                        G5k.a = ((i13 ^ i14) + ((i14 & i13) << 1)) % 128;
                        jSONObject2 = c2.getJSONObject(i11);
                        it = hashMap.keySet().iterator();
                        int i15 = G5k.a;
                        int i16 = i15 & 85;
                        int i17 = (i15 ^ 85) | i16;
                        G5k.b = (((i16 | i17) << 1) - (i17 ^ i16)) % 128;
                        z = false;
                    } catch (JSONException unused) {
                        r16 = null;
                    }
                    while (!(!it.hasNext())) {
                        G5k.a = (G5k.b + 93) % 128;
                        String str3 = (String) it.next();
                        if (!jSONObject2.has(str3)) {
                            r16 = null;
                        } else {
                            int i18 = G5k.a;
                            int i19 = ((i18 | 95) << 1) - (i18 ^ 95);
                            r16 = null;
                            G5k.b = i19 % 128;
                            if (i19 % 2 == 0) {
                                int i20 = 63 / 0;
                                if (jSONObject2.getString(str3).equals(hashMap.get(str3))) {
                                    continue;
                                    G5k.a = (G5k.b + 99) % 128;
                                    z = true;
                                }
                            } else if (jSONObject2.getString(str3).equals(hashMap.get(str3))) {
                                continue;
                                G5k.a = (G5k.b + 99) % 128;
                                z = true;
                            }
                            if (jSONObject != null) {
                                try {
                                    c40661tli = new C40661tli(jSONObject);
                                    a2 = c14376a6k.a();
                                    i = C40661tli.f0;
                                    int i21 = i & 123;
                                    int i22 = -(-((i ^ 123) | i21));
                                    i2 = ((i21 | i22) << 1) - (i21 ^ i22);
                                    C40661tli.e0 = i2 % 128;
                                } catch (JSONException e2) {
                                    e2.getLocalizedMessage();
                                }
                                if (i2 % 2 == 0) {
                                    c40661tli.b = a2;
                                    int i23 = i | 65;
                                    int i24 = i23 << 1;
                                    int i25 = -(i23 & (~(i & 65)));
                                    C40661tli.e0 = (((i24 | i25) << 1) - (i25 ^ i24)) % 128;
                                    c40661tli.c(c14376a6k.b());
                                    c2.a(jSONObject, c40661tli.h());
                                    int i26 = e + 84;
                                    int i27 = (i26 ^ (-1)) + (i26 << 1);
                                    f = i27 % 128;
                                    g5k = c2;
                                    if (i27 % 2 == 0) {
                                        throw r16;
                                    }
                                    String obj = g5k.toString();
                                    int i28 = F5k.c;
                                    int i29 = i28 & 17;
                                    int i30 = ((i28 ^ 17) | i29) << 1;
                                    int i31 = -((i28 | 17) & (~i29));
                                    int i32 = (i30 & i31) + (i31 | i30);
                                    F5k.b = i32 % 128;
                                    i3 = i32 % 2;
                                    f5k.b(obj);
                                    if (i3 == 0) {
                                        int i33 = F5k.c;
                                        int i34 = (i33 & 95) + (i33 | 95);
                                        F5k.b = i34 % 128;
                                        if (i34 % 2 == 0) {
                                            int i35 = e;
                                            f = (((i35 | 59) << 1) - (i35 ^ 59)) % 128;
                                        } else {
                                            throw r16;
                                        }
                                    } else {
                                        throw r16;
                                    }
                                } else {
                                    c40661tli.b = a2;
                                    throw r16;
                                }
                            }
                            length = c2.length();
                            G5k g5k2 = c2;
                            if (length == 100) {
                                ?? jSONArray = new JSONArray();
                                int i36 = f;
                                int i37 = i36 & 5;
                                e = (((i36 | 5) & (~i37)) + (i37 << 1)) % 128;
                                g5k2 = jSONArray;
                            }
                            String a3 = c14376a6k.a();
                            C40661tli c40661tli2 = new C40661tli(25);
                            c40661tli2.c = "CardinalMobileSdk_Android";
                            c40661tli2.t = "2.2.7-5";
                            c40661tli2.X = str;
                            c40661tli2.Y = str2;
                            c40661tli2.Z = new JSONArray();
                            c40661tli2.b = a3;
                            c40661tli2.c(c14376a6k.b());
                            g5k2.put(c40661tli2.h());
                            int i38 = e;
                            int i39 = i38 & 83;
                            int i40 = (i38 ^ 83) | i39;
                            i4 = (i39 ^ i40) + ((i40 & i39) << 1);
                            f = i4 % 128;
                            g5k = g5k2;
                            if (i4 % 2 == 0) {
                                int i41 = 85 / 0;
                                g5k = g5k2;
                            }
                            String obj2 = g5k.toString();
                            int i282 = F5k.c;
                            int i292 = i282 & 17;
                            int i302 = ((i282 ^ 17) | i292) << 1;
                            int i312 = -((i282 | 17) & (~i292));
                            int i322 = (i302 & i312) + (i312 | i302);
                            F5k.b = i322 % 128;
                            i3 = i322 % 2;
                            f5k.b(obj2);
                            if (i3 == 0) {
                            }
                        }
                        if (!jSONObject2.has(str3)) {
                            int i42 = G5k.a;
                            int i43 = i42 & 35;
                            G5k.b = (i43 + ((i42 ^ 35) | i43)) % 128;
                            if (str3.equals("sessionid")) {
                                G5k.a = (G5k.b + 99) % 128;
                                z = true;
                            }
                        }
                        G5k.b = (G5k.a + 123) % 128;
                        z = false;
                    }
                    r16 = null;
                    if (!(!z)) {
                        int i44 = G5k.a;
                        int i45 = (i44 | 103) << 1;
                        int i46 = -(((~i44) & 103) | (i44 & (-104)));
                        int i47 = (i45 & i46) + (i46 | i45);
                        G5k.b = i47 % 128;
                        jSONObject = jSONObject2;
                        if (i47 % 2 == 0) {
                            int i48 = 1 / 0;
                            jSONObject = jSONObject2;
                        }
                        if (jSONObject != null) {
                        }
                        length = c2.length();
                        G5k g5k22 = c2;
                        if (length == 100) {
                        }
                        String a32 = c14376a6k.a();
                        C40661tli c40661tli22 = new C40661tli(25);
                        c40661tli22.c = "CardinalMobileSdk_Android";
                        c40661tli22.t = "2.2.7-5";
                        c40661tli22.X = str;
                        c40661tli22.Y = str2;
                        c40661tli22.Z = new JSONArray();
                        c40661tli22.b = a32;
                        c40661tli22.c(c14376a6k.b());
                        g5k22.put(c40661tli22.h());
                        int i382 = e;
                        int i392 = i382 & 83;
                        int i402 = (i382 ^ 83) | i392;
                        i4 = (i392 ^ i402) + ((i402 & i392) << 1);
                        f = i4 % 128;
                        g5k = g5k22;
                        if (i4 % 2 == 0) {
                        }
                        String obj22 = g5k.toString();
                        int i2822 = F5k.c;
                        int i2922 = i2822 & 17;
                        int i3022 = ((i2822 ^ 17) | i2922) << 1;
                        int i3122 = -((i2822 | 17) & (~i2922));
                        int i3222 = (i3022 & i3122) + (i3122 | i3022);
                        F5k.b = i3222 % 128;
                        i3 = i3222 % 2;
                        f5k.b(obj22);
                        if (i3 == 0) {
                        }
                    } else {
                        int i49 = i11 & 1;
                        int i50 = (i11 ^ 1) | i49;
                        i11 = (i49 ^ i50) + ((i49 & i50) << 1);
                        int i51 = G5k.b;
                        int i52 = i51 & 59;
                        int i53 = (i51 | 59) & (~i52);
                        int i54 = i52 << 1;
                        G5k.a = ((i53 ^ i54) + ((i53 & i54) << 1)) % 128;
                    }
                }
                r16 = null;
                int i55 = G5k.b;
                int c3 = AbstractC31319mmi.c((i55 & (-32)) | ((~i55) & 31), ~(-(-((i55 & 31) << 1))), 1, 128);
                G5k.a = c3;
                int i56 = c3 + 95;
                G5k.b = i56 % 128;
                if (i56 % 2 == 0) {
                    throw null;
                }
                jSONObject = r16;
                if (jSONObject != null) {
                }
                length = c2.length();
                G5k g5k222 = c2;
                if (length == 100) {
                }
                String a322 = c14376a6k.a();
                C40661tli c40661tli222 = new C40661tli(25);
                c40661tli222.c = "CardinalMobileSdk_Android";
                c40661tli222.t = "2.2.7-5";
                c40661tli222.X = str;
                c40661tli222.Y = str2;
                c40661tli222.Z = new JSONArray();
                c40661tli222.b = a322;
                c40661tli222.c(c14376a6k.b());
                g5k222.put(c40661tli222.h());
                int i3822 = e;
                int i3922 = i3822 & 83;
                int i4022 = (i3822 ^ 83) | i3922;
                i4 = (i3922 ^ i4022) + ((i4022 & i3922) << 1);
                f = i4 % 128;
                g5k = g5k222;
                if (i4 % 2 == 0) {
                }
                String obj222 = g5k.toString();
                int i28222 = F5k.c;
                int i29222 = i28222 & 17;
                int i30222 = ((i28222 ^ 17) | i29222) << 1;
                int i31222 = -((i28222 | 17) & (~i29222));
                int i32222 = (i30222 & i31222) + (i31222 | i30222);
                F5k.b = i32222 % 128;
                i3 = i32222 % 2;
                f5k.b(obj222);
                if (i3 == 0) {
                }
            } else {
                r16 = null;
            }
            int i57 = e;
            int i58 = i57 & 121;
            int i59 = (i57 | 121) & (~i58);
            int i60 = -(-(i58 << 1));
            int i61 = ((i59 | i60) << 1) - (i59 ^ i60);
            f = i61 % 128;
            if (i61 % 2 != 0) {
                return;
            } else {
                throw r16;
            }
        }
        throw null;
    }

    public final void f(C14376a6k c14376a6k) {
        int i = f;
        e = ((-2) - (((i & 122) + (i | 122)) ^ (-1))) % 128;
        if (!(!a)) {
            int i2 = i + 21;
            e = i2 % 128;
            if (i2 % 2 == 0) {
                e(b, c, c14376a6k);
            } else {
                e(b, c, c14376a6k);
                throw null;
            }
        }
        f = (e + 27) % 128;
    }

    public void h() {
        int i = f;
        int i2 = i & 39;
        int i3 = (i | 39) & (~i2);
        int i4 = i2 << 1;
        e = (((i3 | i4) << 1) - (i3 ^ i4)) % 128;
        if (a) {
            F5k f5k = new F5k();
            int i5 = F5k.c;
            int i6 = (i5 ^ 75) + ((i5 & 75) << 1);
            F5k.b = i6 % 128;
            int i7 = i6 % 2;
            f5k.b("");
            if (i7 != 0) {
                int i8 = 1 / 0;
            }
            int i9 = f;
            e = (((i9 & (-16)) | ((~i9) & 15)) + ((i9 & 15) << 1)) % 128;
        }
        int i10 = e;
        int i11 = ((i10 ^ 20) + ((i10 & 20) << 1)) - 1;
        f = i11 % 128;
        if (i11 % 2 == 0) {
            int i12 = 48 / 0;
        }
    }
}
