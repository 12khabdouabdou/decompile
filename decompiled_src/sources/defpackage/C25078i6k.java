package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.mapbox.android.accounts.v1.MapboxAccounts;
import com.snapchat.client.messaging.Tweaks;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: i6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C25078i6k implements Serializable {
    public static int A0 = 1;
    public static int z0;
    public String X;
    public final String Y;
    public String Z;
    public final String a;
    public final String b;
    public final String c;
    public String e0;
    public String f0;
    public String g0;
    public ArrayList h0;
    public String i0;
    public String j0;
    public X5k k0;
    public final String l0;
    public String m0;
    public String n0;
    public X5k o0;
    public String p0;
    public final String q0;
    public String r0;
    public final String s0;
    public final String t;
    public String t0;
    public String u0;
    public String v0;
    public final V5k w0;
    public String x0;
    public String y0 = "";

    /* JADX WARN: Code restructure failed: missing block: B:37:0x021f, code lost:
    
        if (r9 >= 0) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x022b, code lost:
    
        r9 = defpackage.C25078i6k.A0;
        r10 = ((r9 ^ 23) | (r9 & 23)) << 1;
        r9 = -(((~r9) & 23) | (r9 & (-24)));
        r12 = (r10 & r9) + (r9 | r10);
        defpackage.C25078i6k.z0 = r12 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0244, code lost:
    
        if ((r12 % 2) != 0) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0246, code lost:
    
        r12 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0311, code lost:
    
        if (defpackage.X5k.g(307200, r5) == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x031c, code lost:
    
        r9 = defpackage.X5k.Y;
        r10 = r9 & 111;
        r9 = (r9 ^ 111) | r10;
        r12 = (((r10 | r9) << 1) - (r9 ^ r10)) % 128;
        defpackage.X5k.X = r12;
        r9 = ((r12 ^ 63) | (r12 & 63)) << 1;
        r10 = -((r12 & (-64)) | ((~r12) & 63));
        defpackage.X5k.Y = (((r9 | r10) << 1) - (r9 ^ r10)) % 128;
        r8 = android.util.Base64.decode(r5, 8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0343, code lost:
    
        if (r8 != null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0345, code lost:
    
        r9 = defpackage.X5k.X;
        defpackage.X5k.Y = defpackage.AbstractC31319mmi.c((r9 & (-110)) | ((~r9) & com.snapchat.client.messaging.Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE), ~((r9 & com.snapchat.client.messaging.Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) << 1), 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0358, code lost:
    
        if (r8.length == 0) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x035b, code lost:
    
        r9 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0370, code lost:
    
        r8 = defpackage.X5k.X + 63;
        defpackage.X5k.Y = r8 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0378, code lost:
    
        if ((r8 % 2) == 0) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x037a, code lost:
    
        r8 = java.util.regex.Pattern.compile("<[a-z/][\\s\\S]*>").matcher(r9).find();
        r9 = defpackage.X5k.X;
        r10 = (r9 | 83) << 1;
        r9 = -(r9 ^ 83);
        defpackage.X5k.Y = (((r10 | r9) << 1) - (r9 ^ r10)) % 128;
        r14.w0.b("acsHTML", r8);
        r3 = defpackage.C25078i6k.A0;
        r8 = r3 & 101;
        r3 = (r3 ^ 101) | r8;
        defpackage.C25078i6k.z0 = ((r8 & r3) + (r3 | r8)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x03ac, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x035d, code lost:
    
        r9 = new java.lang.String(r8, java.nio.charset.StandardCharsets.UTF_8);
        r8 = defpackage.X5k.Y;
        defpackage.X5k.X = defpackage.AbstractC38791sMj.q(r8 & 40, r8 | 40, 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x03ad, code lost:
    
        r8 = defpackage.C25078i6k.z0;
        defpackage.C25078i6k.A0 = (((r8 & (-74)) | ((~r8) & 73)) + ((r8 & 73) << 1)) % 128;
        r14.w0.b("acsHTML", false);
        defpackage.C25078i6k.A0 = (defpackage.C25078i6k.z0 + 11) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x031a, code lost:
    
        if ((!defpackage.X5k.g(307200, r5)) != true) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0248, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0229, code lost:
    
        if (r9 <= 5) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0226, code lost:
    
        if (r9 >= 0) goto L46;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C25078i6k(String str) {
        boolean c;
        boolean g;
        boolean z;
        int parseInt;
        JSONObject jSONObject = new JSONObject(str);
        this.w0 = new V5k();
        String optString = jSONObject.optString("threeDSServerTransID");
        int i = z0;
        int i2 = i ^ 51;
        int i3 = ((i & 51) | i2) << 1;
        int i4 = -i2;
        int i5 = ((i3 | i4) << 1) - (i3 ^ i4);
        A0 = i5 % 128;
        if (i5 % 2 == 0) {
            this.w0.b("threeDSServerTransID", X5k.d(optString));
            this.a = optString;
            int i6 = 22 / 0;
        } else {
            this.w0.b("threeDSServerTransID", X5k.d(optString));
            this.a = optString;
        }
        String optString2 = jSONObject.optString("acsCounterAtoS");
        int i7 = z0;
        int i8 = i7 & 123;
        int i9 = (i7 | 123) & (~i8);
        int i10 = -(-(i8 << 1));
        int i11 = ((i9 | i10) << 1) - (i9 ^ i10);
        A0 = i11 % 128;
        int i12 = i11 % 2;
        this.w0.b("acsCounterAtoS", X5k.b(3, optString2));
        String optString3 = jSONObject.optString("acsTransID");
        int i13 = A0 + 28;
        z0 = ((i13 ^ (-1)) + (i13 << 1)) % 128;
        this.w0.b("acsTransID", X5k.d(optString3));
        this.b = optString3;
        int i14 = A0;
        z0 = ((i14 & 83) + (i14 | 83)) % 128;
        String optString4 = jSONObject.optString("challengeCompletionInd");
        int i15 = A0;
        int i16 = (i15 | 97) << 1;
        int i17 = -(i15 ^ 97);
        int i18 = (i16 ^ i17) + ((i17 & i16) << 1);
        z0 = i18 % 128;
        if (i18 % 2 != 0) {
            c = X5k.c(optString4, new String[]{"N", "Y"});
        } else {
            c = X5k.c(optString4, new String[]{"Y", "N"});
        }
        this.w0.b("challengeCompletionInd", c);
        this.Y = optString4;
        int i19 = z0;
        int i20 = ((i19 & 51) - (~(i19 | 51))) - 1;
        A0 = i20 % 128;
        if (i20 % 2 != 0) {
            String optString5 = jSONObject.optString("transStatus");
            int i21 = z0 + 11;
            A0 = i21 % 128;
            if (i21 % 2 == 0) {
                g = X5k.g(0, optString5);
            } else {
                g = X5k.g(1, optString5);
            }
            this.w0.b("transStatus", g);
            this.s0 = optString5;
            int i22 = A0;
            int i23 = ((i22 ^ 103) | (i22 & 103)) << 1;
            int i24 = -(((~i22) & 103) | (i22 & (-104)));
            int i25 = (i23 & i24) + (i24 | i23);
            z0 = i25 % 128;
            if (i25 % 2 != 0) {
                int i26 = 4 / 0;
            }
            String optString6 = jSONObject.optString("messageType");
            int i27 = z0;
            int i28 = i27 & 3;
            int i29 = ((i27 ^ 3) | i28) << 1;
            int i30 = -((3 | i27) & (~i28));
            A0 = (((i29 | i30) << 1) - (i30 ^ i29)) % 128;
            this.w0.b("messageType", X5k.b(4, optString6));
            int i31 = z0;
            int i32 = (i31 & 48) + (i31 | 48);
            int i33 = (i32 ^ (-1)) + (i32 << 1);
            A0 = i33 % 128;
            if (i33 % 2 != 0) {
                String optString7 = jSONObject.optString("sdkTransID");
                int i34 = z0;
                int i35 = i34 & 55;
                int i36 = ((i34 | 55) & (~i35)) + (i35 << 1);
                A0 = i36 % 128;
                if (i36 % 2 != 0) {
                    this.w0.b("sdkTransID", X5k.d(optString7));
                    this.q0 = optString7;
                    String optString8 = jSONObject.optString("messageVersion", "");
                    A0 = (z0 + 43) % 128;
                    this.w0.b("messageVersion", X5k.g(8, optString8));
                    this.l0 = optString8;
                    z0 = ((-2) - ((A0 + 10) ^ (-1))) % 128;
                    String optString9 = jSONObject.optString("acsUiType", "");
                    int i37 = A0;
                    int i38 = i37 & 63;
                    z0 = AbstractC31319mmi.c(i38, ~((i37 ^ 63) | i38), 1, 128);
                    if (!optString9.equalsIgnoreCase("")) {
                        z0 = (A0 + 37) % 128;
                        int i39 = X5k.X;
                        z = true;
                        int i40 = (i39 ^ 27) + ((i39 & 27) << 1);
                        X5k.Y = i40 % 128;
                        if (i40 % 2 != 0) {
                            if (!optString9.equals("") && optString9.length() == 2) {
                                int i41 = X5k.X;
                                int i42 = i41 & 101;
                                int i43 = (i42 - (~(-(-((i41 ^ 101) | i42))))) - 1;
                                X5k.Y = i43 % 128;
                                if (i43 % 2 == 0) {
                                    throw null;
                                }
                            } else {
                                int i44 = X5k.X;
                                X5k.Y = ((((i44 ^ 87) | (i44 & 87)) << 1) - (((~i44) & 87) | (i44 & (-88)))) % 128;
                                z = false;
                            }
                            if (z) {
                                int i45 = A0 + 99;
                                z0 = i45 % 128;
                                if (i45 % 2 != 0) {
                                    parseInt = Integer.parseInt(optString9);
                                    int i46 = 45 / 0;
                                } else {
                                    parseInt = Integer.parseInt(optString9);
                                }
                            }
                            int i47 = z0;
                            int i48 = i47 & 97;
                            int i49 = ((((i47 ^ 97) | i48) << 1) - (~(-((i47 | 97) & (~i48))))) - 1;
                            A0 = i49 % 128;
                            if (i49 % 2 == 0) {
                                throw null;
                            }
                        } else {
                            optString9.equals("");
                            throw null;
                        }
                    } else {
                        int i50 = A0;
                        z0 = ((i50 ^ 17) + ((i50 & 17) << 1)) % 128;
                        z = true;
                    }
                    this.w0.b("uiType", z);
                    this.t = optString9;
                    int i51 = z0;
                    int i52 = i51 & 51;
                    int i53 = (i52 - (~(-(-((i51 ^ 51) | i52))))) - 1;
                    A0 = i53 % 128;
                    if (i53 % 2 != 0) {
                        String optString10 = jSONObject.optString("messageExtension");
                        int i54 = z0;
                        int i55 = i54 & 97;
                        int i56 = (i54 ^ 97) | i55;
                        int i57 = (i55 & i56) + (i56 | i55);
                        A0 = i57 % 128;
                        if (i57 % 2 != 0) {
                            s(optString10);
                            int i58 = z0;
                            int i59 = i58 ^ 33;
                            int c2 = AbstractC31319mmi.c(((i58 & 33) | i59) << 1, ~(-i59), 1, 128);
                            A0 = c2;
                            int i60 = c2 + 87;
                            z0 = i60 % 128;
                            if ((i60 % 2 == 0 ? 'C' : '!') == 'C') {
                                if (jSONObject.has("acsUiType")) {
                                    if (jSONObject.get("acsUiType").equals("05")) {
                                        int i61 = z0;
                                        int i62 = i61 & 75;
                                        int i63 = (i61 | 75) & (~i62);
                                        int i64 = i62 << 1;
                                        A0 = ((i63 ^ i64) + ((i63 & i64) << 1)) % 128;
                                        String optString11 = jSONObject.optString("acsHTML");
                                        int i65 = A0;
                                        int i66 = i65 & 101;
                                        int i67 = (i65 | 101) & (~i66);
                                        int i68 = i66 << 1;
                                        int i69 = (i67 & i68) + (i67 | i68);
                                        z0 = i69 % 128;
                                        if (i69 % 2 != 0) {
                                            int i70 = 91 / 0;
                                        }
                                        this.c = optString11;
                                        int i71 = A0;
                                        int i72 = i71 & 125;
                                        int i73 = ((i71 ^ 125) | i72) << 1;
                                        int i74 = -((i71 | 125) & (~i72));
                                        int i75 = ((i73 | i74) << 1) - (i74 ^ i73);
                                        z0 = i75 % 128;
                                        if (i75 % 2 != 0) {
                                            int i76 = 76 / 0;
                                        }
                                        if (o()) {
                                            int i77 = A0;
                                            int i78 = i77 ^ 73;
                                            z0 = ((((i77 & 73) | i78) << 1) - i78) % 128;
                                            m("");
                                            int i79 = z0 + 81;
                                            A0 = i79 % 128;
                                            if (i79 % 2 == 0) {
                                                throw null;
                                            }
                                            return;
                                        }
                                        m(jSONObject.optString("acsHTMLRefresh"));
                                        int i80 = A0;
                                        int i81 = i80 & 19;
                                        int i82 = (((i80 | 19) & (~i81)) - (~(-(-(i81 << 1))))) - 1;
                                        z0 = i82 % 128;
                                        if (i82 % 2 != 0) {
                                            int i83 = 85 / 0;
                                            return;
                                        }
                                        return;
                                    }
                                    n(jSONObject);
                                    return;
                                }
                                return;
                            }
                            throw null;
                        }
                        s(optString10);
                        throw null;
                    }
                    throw null;
                }
                this.w0.b("sdkTransID", X5k.d(optString7));
                this.q0 = optString7;
                throw null;
            }
            throw null;
        }
        throw null;
    }

    public final String A() {
        int i = z0;
        int i2 = i & 27;
        int i3 = ((((i ^ 27) | i2) << 1) - (~(-((i | 27) & (~i2))))) - 1;
        int i4 = i3 % 128;
        A0 = i4;
        if (i3 % 2 != 0) {
            String str = this.i0;
            z0 = AbstractC38791sMj.q(i4 & 58, i4 | 58, 1, 128);
            return str;
        }
        throw null;
    }

    public final void a(C35754q5k c35754q5k) {
        int i = A0;
        int i2 = i & 117;
        int i3 = (i | 117) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        z0 = i5 % 128;
        if (i5 % 2 == 0) {
            if (c35754q5k.c) {
                StringBuilder sb = new StringBuilder();
                sb.append(c35754q5k.b);
                sb.append(AppInfo.DELIM);
                sb.append(this.y0);
                this.y0 = sb.toString();
                int i6 = A0;
                z0 = ((i6 ^ 41) + ((i6 & 41) << 1)) % 128;
            }
            int i7 = A0;
            int i8 = i7 & 79;
            int i9 = (i7 | 79) & (~i8);
            int i10 = i8 << 1;
            int i11 = (i9 & i10) + (i9 | i10);
            z0 = i11 % 128;
            if (i11 % 2 == 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }

    public final String b() {
        int i = A0;
        int i2 = i & 39;
        int i3 = (i2 + ((i ^ 39) | i2)) % 128;
        z0 = i3;
        String str = this.n0;
        int i4 = (((i3 & (-30)) | ((~i3) & 29)) - (~(-(-((i3 & 29) << 1))))) - 1;
        A0 = i4 % 128;
        if (i4 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String c() {
        int i = z0;
        int i2 = (((i ^ 11) | (i & 11)) << 1) - (((~i) & 11) | (i & (-12)));
        A0 = i2 % 128;
        if (i2 % 2 != 0) {
            return this.l0;
        }
        throw null;
    }

    public final String d() {
        int i = z0 + 81;
        A0 = i % 128;
        if (i % 2 != 0) {
            return this.s0;
        }
        throw null;
    }

    public final String f() {
        int i = A0;
        String str = this.g0;
        int i2 = i & 87;
        int i3 = (i ^ 87) | i2;
        z0 = ((i2 & i3) + (i3 | i2)) % 128;
        return str;
    }

    public final String g() {
        String str;
        int i = A0;
        int i2 = i & 45;
        int i3 = (i2 - (~(-(-((i ^ 45) | i2))))) - 1;
        z0 = i3 % 128;
        if (i3 % 2 != 0) {
            str = this.e0;
            int i4 = 78 / 0;
        } else {
            str = this.e0;
        }
        int i5 = i ^ Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE;
        int i6 = ((i & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) | i5) << 1;
        int i7 = -i5;
        int i8 = (i6 & i7) + (i6 | i7);
        z0 = i8 % 128;
        if (i8 % 2 != 0) {
            int i9 = 89 / 0;
        }
        return str;
    }

    public final String h() {
        int i = z0;
        int i2 = i & 95;
        int i3 = -(-((i ^ 95) | i2));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        A0 = i5;
        if (i4 % 2 != 0) {
            String str = this.t;
            z0 = ((i5 & 67) + (i5 | 67)) % 128;
            return str;
        }
        throw null;
    }

    public final String i() {
        int i = A0;
        int c = AbstractC31319mmi.c((i & (-62)) | ((~i) & 61), ~((i & 61) << 1), 1, 128);
        z0 = c;
        String str = this.p0;
        int i2 = c ^ 47;
        int i3 = ((c & 47) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 & i4) + (i3 | i4);
        A0 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String k() {
        int i = z0;
        String str = this.t0;
        int i2 = i & 13;
        int i3 = (i | 13) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = (i3 & i4) + (i3 | i4);
        A0 = i5 % 128;
        if (i5 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String l() {
        int i = A0;
        int i2 = (i ^ 31) + ((i & 31) << 1);
        z0 = i2 % 128;
        int i3 = i2 % 2;
        String str = this.x0;
        if (i3 != 0) {
            int i4 = 71 / 0;
        }
        return str;
    }

    public final void m(String str) {
        int i = A0;
        int i2 = ((i ^ 104) + ((i & 104) << 1)) - 1;
        z0 = i2 % 128;
        if (i2 % 2 == 0) {
            if (!str.isEmpty()) {
                z0 = ((-2) - ((A0 + 10) ^ (-1))) % 128;
                this.w0.b("acsHTMLRefresh", X5k.g(102400, str));
                int i3 = A0;
                int i4 = (i3 | 97) << 1;
                int i5 = -(((~i3) & 97) | (i3 & (-98)));
                z0 = ((i4 ^ i5) + ((i5 & i4) << 1)) % 128;
            }
            this.x0 = str;
            A0 = (z0 + 45) % 128;
            return;
        }
        str.isEmpty();
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:73:0x042d  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:97:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r6v7, types: [java.lang.Object, g5k] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(JSONObject jSONObject) {
        boolean g;
        int i;
        boolean g2;
        boolean g3;
        boolean g4;
        char c;
        JSONArray jSONArray;
        int i2;
        int i3;
        JSONObject jSONObject2;
        Iterator<String> keys;
        boolean g5;
        int i4;
        String optString = jSONObject.optString("challengeInfoHeader");
        int i5 = z0;
        int i6 = 1;
        int i7 = (((i5 & (-110)) | ((~i5) & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE)) - (~(-(-((i5 & Tweaks.MAX_HOURS_AFTER_STREAK_EXPIRE_TO_ENABLE_RESTORE) << 1))))) - 1;
        A0 = i7 % 128;
        int i8 = 2;
        if (i7 % 2 == 0) {
            g = X5k.g(Tweaks.ENABLE_STREAK_EDUCATION, optString);
        } else {
            g = X5k.g(45, optString);
        }
        this.w0.b("challengeInfoHeader", g);
        this.Z = optString;
        int i9 = A0;
        int i10 = (i9 & (-2)) | ((~i9) & 1);
        int i11 = -(-((i9 & 1) << 1));
        z0 = ((i10 ^ i11) + ((i11 & i10) << 1)) % 128;
        String optString2 = jSONObject.optString("challengeInfoText", "");
        int i12 = A0;
        int i13 = i12 ^ Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
        int i14 = i12 & Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
        int i15 = (i13 | i14) << 1;
        int i16 = -((i12 | Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE) & (~i14));
        int i17 = (i15 ^ i16) + ((i16 & i15) << 1);
        z0 = i17 % 128;
        if (i17 % 2 != 0) {
            i = 16971;
        } else {
            i = 350;
        }
        this.w0.b("challengeInfoText", X5k.g(i, optString2));
        this.f0 = optString2.replace("\\n", System.lineSeparator());
        String optString3 = jSONObject.optString("challengeInfoTextIndicator", "");
        int i18 = z0;
        A0 = ((i18 ^ 65) + ((i18 & 65) << 1)) % 128;
        this.w0.b("challengeInfoTextIndicator", X5k.f(1, optString3));
        this.g0 = optString3;
        int i19 = z0;
        int i20 = i19 & 15;
        int i21 = -(-(i19 | 15));
        int i22 = (i20 ^ i21) + ((i21 & i20) << 1);
        A0 = i22 % 128;
        if (i22 % 2 != 0) {
            String optString4 = jSONObject.optString("expandInfoLabel");
            int i23 = A0;
            int i24 = (((i23 & (-68)) | ((~i23) & 67)) - (~((i23 & 67) << 1))) - 1;
            z0 = i24 % 128;
            if (i24 % 2 != 0) {
                g2 = X5k.g(84, optString4);
            } else {
                g2 = X5k.g(45, optString4);
            }
            this.w0.b("expandInfoLabel", g2);
            this.i0 = optString4;
            String optString5 = jSONObject.optString("expandInfoText");
            A0 = (z0 + 47) % 128;
            this.w0.b("expandInfoText", X5k.g(256, optString5));
            this.j0 = optString5;
            int i25 = z0;
            int i26 = i25 & 63;
            int i27 = -(-((i25 ^ 63) | i26));
            A0 = (((i26 | i27) << 1) - (i27 ^ i26)) % 128;
            X5k x5k = new X5k(jSONObject.optString("issuerImage"));
            int i28 = z0;
            A0 = ((i28 & 121) + (i28 | 121)) % 128;
            this.w0.b("issuerImage", x5k.t);
            this.k0 = x5k;
            int i29 = z0 + 17;
            A0 = i29 % 128;
            if (i29 % 2 != 0) {
                X5k x5k2 = new X5k(jSONObject.optString("psImage"));
                int i30 = z0;
                int i31 = i30 & 57;
                A0 = (((i30 | 57) & (~i31)) + (i31 << 1)) % 128;
                this.w0.b("psImage", x5k2.t);
                this.o0 = x5k2;
                int i32 = A0;
                int i33 = i32 & 95;
                int i34 = (i32 ^ 95) | i33;
                z0 = ((i33 ^ i34) + ((i34 & i33) << 1)) % 128;
                String optString6 = jSONObject.optString("submitAuthenticationLabel", "");
                int i35 = (-2) - ((z0 + 80) ^ (-1));
                A0 = i35 % 128;
                if (i35 % 2 == 0) {
                    g3 = X5k.g(21, optString6);
                } else {
                    g3 = X5k.g(45, optString6);
                }
                this.w0.b("submitAuthenticationLabel", g3);
                this.r0 = optString6;
                int i36 = z0;
                int i37 = ((i36 & 65) - (~(-(-(i36 | 65))))) - 1;
                A0 = i37 % 128;
                int i38 = 0;
                if (i37 % 2 == 0) {
                    int i39 = 7 / 0;
                }
                String optString7 = jSONObject.optString("whyInfoLabel");
                int i40 = z0;
                int i41 = i40 & 7;
                int i42 = ((i40 ^ 7) | i41) << 1;
                int i43 = -((~i41) & (i40 | 7));
                A0 = ((i42 ^ i43) + ((i43 & i42) << 1)) % 128;
                this.w0.b("whyInfoLabel", X5k.g(45, optString7));
                this.t0 = optString7;
                int i44 = z0;
                A0 = AbstractC31319mmi.c((i44 | 102) << 1, i44 ^ 102, 1, 128);
                String optString8 = jSONObject.optString("whyInfoText");
                int i45 = z0 + 2;
                A0 = ((i45 ^ (-1)) + (i45 << 1)) % 128;
                this.w0.b("whyInfoText", X5k.g(256, optString8));
                this.u0 = optString8;
                int i46 = z0;
                int i47 = ((i46 | 51) << 1) - (i46 ^ 51);
                A0 = i47 % 128;
                if (i47 % 2 == 0) {
                    int i48 = 52 / 0;
                }
                String optString9 = jSONObject.optString("challengeInfoLabel");
                int i49 = A0;
                int i50 = ((i49 & 96) + (i49 | 96)) - 1;
                z0 = i50 % 128;
                if (i50 % 2 != 0) {
                    g4 = X5k.g(12, optString9);
                } else {
                    g4 = X5k.g(45, optString9);
                }
                this.w0.b("challengeInfoLabel", g4);
                this.e0 = optString9;
                if (!(!o())) {
                    int i51 = z0;
                    int i52 = i51 | 31;
                    int i53 = i52 << 1;
                    int i54 = -((~(i51 & 31)) & i52);
                    A0 = ((i53 ^ i54) + ((i54 & i53) << 1)) % 128;
                    String optString10 = jSONObject.optString("whitelistingInfoText");
                    int i55 = A0;
                    int i56 = ((i55 & 120) + (i55 | 120)) - 1;
                    z0 = i56 % 128;
                    if (i56 % 2 != 0) {
                        i4 = 107;
                    } else {
                        i4 = 64;
                    }
                    this.w0.b("whitelistingInfoText", X5k.g(i4, optString10));
                    this.v0 = optString10;
                    int i57 = A0;
                    int i58 = (i57 | 95) << 1;
                    int i59 = -(i57 ^ 95);
                    z0 = (((i58 | i59) << 1) - (i59 ^ i58)) % 128;
                }
                String string = jSONObject.getString("acsUiType");
                switch (string.hashCode()) {
                    case 1537:
                        if (string.equals("01")) {
                            int i60 = z0;
                            int i61 = (((i60 & (-108)) | ((~i60) & 107)) + ((i60 & 107) << 1)) % 128;
                            A0 = i61;
                            z0 = (((i61 & (-16)) | ((~i61) & 15)) + ((i61 & 15) << 1)) % 128;
                            c = 0;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1538:
                        if (string.equals(MapboxAccounts.SKU_ID_NAVIGATION_MAUS)) {
                            int i62 = A0;
                            int i63 = i62 & 29;
                            int i64 = (((i62 | 29) & (~i63)) + (i63 << 1)) % 128;
                            z0 = i64;
                            int i65 = i64 & 97;
                            int i66 = (i64 ^ 97) | i65;
                            A0 = ((i65 & i66) + (i66 | i65)) % 128;
                            c = 1;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1539:
                        if (string.equals("03")) {
                            int i67 = A0;
                            int i68 = i67 & 89;
                            int i69 = (((i67 | 89) & (~i68)) + (i68 << 1)) % 128;
                            z0 = i69;
                            A0 = (((i69 | 85) << 1) - (i69 ^ 85)) % 128;
                            c = 2;
                            break;
                        }
                        c = 65535;
                        break;
                    case 1540:
                        if (string.equals(MapboxAccounts.SKU_ID_VISION_MAUS)) {
                            int i70 = A0;
                            int i71 = i70 & 39;
                            z0 = AbstractC31319mmi.c(i71, ~(-(-((i70 ^ 39) | i71))), 1, 128);
                            c = 3;
                            break;
                        }
                        c = 65535;
                        break;
                    default:
                        c = 65535;
                        break;
                }
                if (c != 0) {
                    if (c != 1 && c != 2) {
                        if (c == 3) {
                            String optString11 = jSONObject.optString("oobAppURL");
                            int i72 = (-2) - ((z0 + Tweaks.ENABLE_STREAK_EDUCATION) ^ (-1));
                            A0 = i72 % 128;
                            if (i72 % 2 == 0) {
                                g5 = X5k.g(12254, optString11);
                            } else {
                                g5 = X5k.g(256, optString11);
                            }
                            this.w0.b("oobAppURL", g5);
                            this.m0 = optString11;
                            jSONObject.optString("oobAppLabel");
                            int i73 = A0;
                            z0 = (((i73 | 79) << 1) - (i73 ^ 79)) % 128;
                            this.w0.b("oobAppLabel", X5k.g(256, this.m0));
                            int i74 = A0;
                            int i75 = i74 & 53;
                            int i76 = (i74 ^ 53) | i75;
                            int i77 = (i75 ^ i76) + ((i76 & i75) << 1);
                            z0 = i77 % 128;
                            if (i77 % 2 == 0) {
                                String optString12 = jSONObject.optString("oobContinueLabel");
                                A0 = (z0 + 67) % 128;
                                this.w0.b("oobContinueLabel", X5k.g(256, optString12));
                                this.n0 = optString12;
                                int i78 = z0;
                                int i79 = i78 & 61;
                                A0 = (i79 + ((i78 ^ 61) | i79)) % 128;
                                if (o()) {
                                    int i80 = z0 + 25;
                                    A0 = i80 % 128;
                                    if (i80 % 2 != 0) {
                                        r("");
                                        int i81 = A0;
                                        z0 = AbstractC31319mmi.c((i81 & (-106)) | ((~i81) & 105), ~((i81 & 105) << 1), 1, 128);
                                        return;
                                    }
                                    r("");
                                    throw null;
                                }
                                r(jSONObject.optString("challengeAddInfo"));
                                int i82 = z0;
                                int i83 = i82 & 79;
                                int i84 = (i82 ^ 79) | i83;
                                A0 = ((i83 ^ i84) + ((i84 & i83) << 1)) % 128;
                            } else {
                                throw null;
                            }
                        }
                        int i85 = A0;
                        z0 = ((i85 & 117) + (i85 | 117)) % 128;
                        return;
                    }
                    String optString13 = jSONObject.optString("challengeSelectInfo");
                    ArrayList arrayList = new ArrayList();
                    if (optString13.length() > 0) {
                        try {
                            jSONArray = new JSONArray(optString13);
                            int i86 = A0;
                            int i87 = i86 & 61;
                            int i88 = -(-((i86 ^ 61) | i87));
                            z0 = (((i87 | i88) << 1) - (i88 ^ i87)) % 128;
                        } catch (JSONException unused) {
                            this.w0.b("ChallengeSelectInfo", false);
                        }
                        if (jSONArray != null) {
                            int i89 = z0;
                            int i90 = i89 & 1;
                            A0 = ((((i89 ^ 1) | i90) << 1) - ((i89 | 1) & (~i90))) % 128;
                            if (jSONArray.length() > 0) {
                                int i91 = A0;
                                int i92 = ((i91 ^ 42) + ((i91 & 42) << 1)) - 1;
                                int i93 = i92 % 128;
                                z0 = i93;
                                if (i92 % 2 != 0) {
                                    i3 = 1;
                                } else {
                                    i3 = 0;
                                }
                                int i94 = i93 ^ 1;
                                int i95 = ((i93 & 1) | i94) << 1;
                                int i96 = -i94;
                                A0 = ((i95 & i96) + (i95 | i96)) % 128;
                                while (i3 < jSONArray.length()) {
                                    int i97 = z0;
                                    int i98 = (i97 | 47) << i6;
                                    int i99 = -(((~i97) & 47) | (i97 & (-48)));
                                    int i100 = (i98 ^ i99) + ((i99 & i98) << i6);
                                    A0 = i100 % 128;
                                    if (i100 % i8 == 0) {
                                        jSONObject2 = jSONArray.getJSONObject(i3);
                                        keys = jSONObject2.keys();
                                        int i101 = 49 / i38;
                                    } else {
                                        jSONObject2 = jSONArray.getJSONObject(i3);
                                        keys = jSONObject2.keys();
                                    }
                                    while (keys.hasNext()) {
                                        String next = keys.next();
                                        this.w0.b("challengeSelectInfo name", X5k.g(45, next));
                                        String valueOf = String.valueOf(jSONObject2.get(next));
                                        this.w0.b("challengeSelectInfo value", X5k.g(45, valueOf));
                                        ?? obj = new Object();
                                        obj.a = next;
                                        obj.b = valueOf;
                                        arrayList.add(obj);
                                        int i102 = z0;
                                        int i103 = ((i102 ^ 21) | (i102 & 21)) << 1;
                                        int i104 = -(((~i102) & 21) | (i102 & (-22)));
                                        A0 = ((i103 & i104) + (i104 | i103)) % 128;
                                    }
                                    i3++;
                                    z0 = (A0 + 59) % 128;
                                    i8 = 2;
                                    i6 = 1;
                                    i38 = 0;
                                }
                                this.h0 = arrayList;
                                int i105 = A0;
                                int i106 = (i105 & (-8)) | ((~i105) & 7);
                                int i107 = (i105 & 7) << 1;
                                z0 = ((i106 & i107) + (i107 | i106)) % 128;
                                int i108 = A0;
                                i2 = (((i108 | 66) << 1) - (i108 ^ 66)) - 1;
                                z0 = i2 % 128;
                                if (i2 % 2 != 0) {
                                    int i109 = 44 / 0;
                                    return;
                                }
                                return;
                            }
                        }
                        this.h0 = arrayList;
                        z0 = (A0 + 35) % 128;
                        int i1082 = A0;
                        i2 = (((i1082 | 66) << 1) - (i1082 ^ 66)) - 1;
                        z0 = i2 % 128;
                        if (i2 % 2 != 0) {
                        }
                    }
                    jSONArray = null;
                    if (jSONArray != null) {
                    }
                    this.h0 = arrayList;
                    z0 = (A0 + 35) % 128;
                    int i10822 = A0;
                    i2 = (((i10822 | 66) << 1) - (i10822 ^ 66)) - 1;
                    z0 = i2 % 128;
                    if (i2 % 2 != 0) {
                    }
                } else {
                    String optString14 = jSONObject.optString("resendInformationLabel", "");
                    int i110 = A0;
                    int i111 = i110 & 1;
                    int i112 = ((i110 ^ 1) | i111) << 1;
                    int i113 = -((i110 | 1) & (~i111));
                    z0 = (((i112 | i113) << 1) - (i113 ^ i112)) % 128;
                    this.w0.b("resendInformationLabel", X5k.f(45, optString14));
                    this.p0 = optString14;
                    int i114 = A0;
                    int i115 = i114 & 57;
                    int i116 = (i115 - (~((i114 ^ 57) | i115))) - 1;
                    int i117 = i116 % 128;
                    z0 = i117;
                    if (i116 % 2 == 0) {
                        A0 = (i117 + 77) % 128;
                        return;
                    }
                    throw null;
                }
            } else {
                throw null;
            }
        } else {
            throw null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005b, code lost:
    
        defpackage.C25078i6k.z0 = (defpackage.C25078i6k.A0 + 57) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0062, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0027, code lost:
    
        if (r5.l0.isEmpty() != true) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x001e, code lost:
    
        if (r5.l0.isEmpty() != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0029, code lost:
    
        r1 = defpackage.C25078i6k.z0;
        defpackage.C25078i6k.A0 = defpackage.AbstractC38791sMj.q(r1 & 48, r1 | 48, 1, 128);
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x003d, code lost:
    
        if (r5.l0.equals(com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) != false) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x003f, code lost:
    
        r1 = defpackage.C25078i6k.A0;
        r4 = (((r1 | 49) << 1) - (r1 ^ 49)) % 128;
        defpackage.C25078i6k.z0 = r4;
        r1 = (r4 & 47) + (r4 | 47);
        defpackage.C25078i6k.A0 = r1 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0055, code lost:
    
        if ((r1 % 2) != 0) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0057, code lost:
    
        r1 = 18 / 0;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean o() {
        int i = z0;
        int i2 = (((i | 74) << 1) - (i ^ 74)) - 1;
        A0 = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 72 / 0;
        }
    }

    public final String p() {
        int i = z0;
        int i2 = i & 69;
        int i3 = -(-(i | 69));
        int i4 = (i2 & i3) + (i3 | i2);
        int i5 = i4 % 128;
        A0 = i5;
        if (i4 % 2 != 0) {
            String str = this.u0;
            z0 = (((i5 & (-24)) | ((~i5) & 23)) + ((i5 & 23) << 1)) % 128;
            return str;
        }
        throw null;
    }

    public final String q() {
        int i = A0;
        String str = this.Z;
        int i2 = ((i | 97) << 1) - (i ^ 97);
        z0 = i2 % 128;
        if (i2 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final void r(String str) {
        int i;
        int i2 = A0;
        int i3 = i2 ^ 95;
        int i4 = -(-((i2 & 95) << 1));
        int i5 = (i3 & i4) + (i4 | i3);
        z0 = i5 % 128;
        if (i5 % 2 != 0) {
            i = 29731;
        } else {
            i = 256;
        }
        this.w0.b("challengeAddInfo", X5k.g(i, str));
        this.X = str;
    }

    public final void s(String str) {
        boolean z;
        int i = A0;
        int i2 = i & 81;
        z0 = (((i | 81) & (~i2)) + (i2 << 1)) % 128;
        if (!str.equals("")) {
            try {
                JSONArray jSONArray = new JSONArray(str);
                if (jSONArray.length() > 10) {
                    int i3 = z0;
                    int i4 = ((i3 ^ 100) + ((i3 & 100) << 1)) - 1;
                    A0 = i4 % 128;
                    if (i4 % 2 == 0) {
                        this.w0.b(str, true);
                        return;
                    } else {
                        this.w0.b(str, false);
                        return;
                    }
                }
                new ArrayList();
                int i5 = A0;
                z0 = ((((i5 ^ 51) | (i5 & 51)) << 1) - (((~i5) & 51) | (i5 & (-52)))) % 128;
                int i6 = 0;
                while (i6 < jSONArray.length()) {
                    C35754q5k c35754q5k = new C35754q5k(jSONArray.getJSONObject(i6));
                    V5k v5k = this.w0;
                    int i7 = C35754q5k.X;
                    int i8 = i7 & 7;
                    int i9 = -(-(i7 | 7));
                    int i10 = ((i8 & i9) + (i9 | i8)) % 2;
                    String str2 = c35754q5k.a;
                    if (i10 == 0) {
                        int i11 = 59 / 0;
                    }
                    v5k.b("Message Extension Name", X5k.g(64, str2));
                    this.w0.b("Message Extension ID", X5k.g(64, c35754q5k.b));
                    V5k v5k2 = this.w0;
                    int i12 = C35754q5k.X;
                    int i13 = (((i12 | 101) << 1) - (i12 ^ 101)) % 128;
                    C35754q5k.X = (((i13 & 98) + (i13 | 98)) - 1) % 128;
                    v5k2.b("Message Extension Data", X5k.g(8059, c35754q5k.t));
                    V5k v5k3 = this.w0;
                    if (!c35754q5k.c) {
                        int i14 = A0;
                        int i15 = i14 & 99;
                        int i16 = (i14 ^ 99) | i15;
                        int i17 = (((i15 | i16) << 1) - (i16 ^ i15)) % 128;
                        z0 = i17;
                        A0 = ((-2) - ((i17 + 16) ^ (-1))) % 128;
                        z = true;
                    } else {
                        int i18 = z0;
                        int i19 = i18 & 43;
                        A0 = AbstractC31319mmi.c(i19, ~((i18 ^ 43) | i19), 1, 128);
                        z = false;
                    }
                    v5k3.b("Message Extension criticality Indicator", z);
                    a(c35754q5k);
                    i6 = ((i6 & 1) << 1) + (i6 ^ 1);
                    int i20 = z0;
                    int i21 = (i20 & (-2)) | ((~i20) & 1);
                    int i22 = (i20 & 1) << 1;
                    A0 = ((i21 & i22) + (i22 | i21)) % 128;
                }
                int i23 = A0;
                z0 = (((i23 | 107) << 1) - (i23 ^ 107)) % 128;
                return;
            } catch (JSONException unused) {
                this.w0.b("Message Extension", false);
            }
        }
        z0 = (A0 + 23) % 128;
    }

    public final String t() {
        int i = z0;
        int i2 = i & 103;
        int i3 = (i | 103) & (~i2);
        int i4 = -(-(i2 << 1));
        int i5 = ((i3 ^ i4) + ((i3 & i4) << 1)) % 128;
        A0 = i5;
        String str = this.X;
        z0 = (((i5 | 103) << 1) - (i5 ^ 103)) % 128;
        return str;
    }

    public final String u() {
        int i = A0;
        String str = this.Y;
        int i2 = i & 73;
        int i3 = (i ^ 73) | i2;
        z0 = ((i2 & i3) + (i3 | i2)) % 128;
        return str;
    }

    public final String v() {
        int i = z0;
        String str = this.f0;
        int i2 = i + 29;
        A0 = i2 % 128;
        if (i2 % 2 != 0) {
            return str;
        }
        throw null;
    }

    public final String w() {
        int i = A0;
        int i2 = (-2) - (((i ^ 50) + ((i & 50) << 1)) ^ (-1));
        z0 = i2 % 128;
        if (i2 % 2 == 0) {
            return this.q0;
        }
        throw null;
    }

    public final String x() {
        String str;
        int i = z0;
        int i2 = i + 23;
        A0 = i2 % 128;
        if (i2 % 2 == 0) {
            str = this.v0;
            int i3 = 45 / 0;
        } else {
            str = this.v0;
        }
        A0 = (i + 77) % 128;
        return str;
    }

    public final String y() {
        String str;
        int i = z0;
        int i2 = ((i & (-68)) | ((~i) & 67)) + ((i & 67) << 1);
        int i3 = i2 % 128;
        A0 = i3;
        if (i2 % 2 == 0) {
            str = this.r0;
            int i4 = 96 / 0;
        } else {
            str = this.r0;
        }
        int i5 = i3 ^ 49;
        int i6 = (i3 & 49) << 1;
        int i7 = ((i5 | i6) << 1) - (i6 ^ i5);
        z0 = i7 % 128;
        if (i7 % 2 == 0) {
            return str;
        }
        throw null;
    }

    public final ArrayList z() {
        int i = A0;
        ArrayList arrayList = this.h0;
        int i2 = i & 67;
        int i3 = -(-(i | 67));
        z0 = ((i2 & i3) + (i3 | i2)) % 128;
        return arrayList;
    }
}
