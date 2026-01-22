package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.messaging.Tweaks;
import org.json.JSONObject;

/* renamed from: y6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46471y6k {
    public static int g = 0;
    public static int h = 1;
    public final int a;
    public final String b;
    public final boolean c;
    public final String d;
    public final C39479ssj e;
    public final C25078i6k f;

    public C46471y6k() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x01e9, code lost:
    
        if (r12.isEmpty() == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x01f3, code lost:
    
        r13 = defpackage.O4k.f;
        r14 = r13 & 67;
        r13 = (r13 | 67) & (~r14);
        r14 = r14 << 1;
        r15 = ((r13 ^ r14) + ((r13 & r14) << 1)) % 128;
        defpackage.O4k.g = r15;
        r11.d = r12;
        r13 = r15 & 71;
        r12 = ((r15 ^ 71) | r13) << 1;
        r13 = -((~r13) & (r15 | 71));
        r14 = (r12 & r13) + (r12 | r13);
        defpackage.O4k.f = r14 % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x021b, code lost:
    
        if ((r14 % 2) != 0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x021d, code lost:
    
        r12 = defpackage.C46471y6k.h;
        r13 = r12 & 119;
        r12 = -(-((r12 ^ 119) | r13));
        defpackage.C46471y6k.g = (((r13 | r12) << 1) - (r12 ^ r13)) % 128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x022f, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x01f0, code lost:
    
        if (r12.isEmpty() != false) goto L55;
     */
    /* JADX WARN: Type inference failed for: r0v0, types: [Q4k, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Q4k b(String str) {
        Throwable th;
        ?? obj = new Object();
        JSONObject jSONObject = new JSONObject(str);
        int optInt = jSONObject.optInt("ErrorNumber", 0);
        int i = Q4k.e;
        obj.b = optInt;
        int i2 = i + 61;
        Q4k.f = i2 % 128;
        if (i2 % 2 == 0) {
            int i3 = 21 / 0;
        }
        String optString = jSONObject.optString("Message", "");
        int i4 = (Q4k.f + 103) % 128;
        Q4k.e = i4;
        obj.c = optString;
        int i5 = i4 ^ 125;
        int i6 = (((i4 & 125) | i5) << 1) - i5;
        Q4k.f = i6 % 128;
        if (i6 % 2 != 0) {
            if (obj.b == 0) {
                int i7 = g;
                int i8 = ((i7 & 52) + (i7 | 52)) - 1;
                h = i8 % 128;
                if (i8 % 2 != 0) {
                    String optString2 = jSONObject.optString("CardinalJWT", "");
                    if (optString2 != null) {
                        int i9 = g + 17;
                        h = i9 % 128;
                        if (i9 % 2 != 0) {
                            String a = C37069r4k.a(optString2);
                            if (a != null) {
                                JSONObject jSONObject2 = new JSONObject(a);
                                jSONObject2.optString("iss", "");
                                jSONObject2.optString("iat", "");
                                jSONObject2.optString("exp", "");
                                jSONObject2.optString("jti", "");
                                String optString3 = jSONObject2.optString("ConsumerSessionId", "");
                                int i10 = Q4k.e;
                                obj.d = optString3;
                                int i11 = ((i10 | 125) << 1) - (i10 ^ 125);
                                Q4k.f = i11 % 128;
                                if (i11 % 2 != 0) {
                                    jSONObject2.optString("ReferenceId", "");
                                    jSONObject2.optString("aud", "");
                                    jSONObject2.optString("jti", "");
                                    jSONObject2.optString("jti", "");
                                    String optString4 = jSONObject2.optString(DatabaseHelper.appInfo_Payload, "");
                                    C46570yB9 c46570yB9 = new C46570yB9(27);
                                    if (!optString4.equals("")) {
                                        JSONObject jSONObject3 = new JSONObject(optString4);
                                        String optString5 = jSONObject3.optString("DeviceFingerprintingURL", "");
                                        O4k o4k = new O4k();
                                        if (!optString5.equals("")) {
                                            Uri parse = Uri.parse(optString5);
                                            String scheme = parse.getScheme();
                                            String authority = parse.getAuthority();
                                            String[] split = parse.getPath().split("/");
                                            th = null;
                                            StringBuilder sb = new StringBuilder();
                                            sb.append(scheme);
                                            sb.append("://");
                                            sb.append(authority);
                                            sb.append("/");
                                            sb.append(split[1]);
                                            String obj2 = sb.toString();
                                            String queryParameter = parse.getQueryParameter("orgUnitId");
                                            if (queryParameter != null) {
                                                int i12 = g;
                                                int i13 = i12 & 103;
                                                int i14 = i13 + ((i12 ^ 103) | i13);
                                                h = i14 % 128;
                                                if (i14 % 2 != 0) {
                                                    o4k.b(queryParameter);
                                                    int i15 = h;
                                                    int i16 = i15 & 1;
                                                    int i17 = (i15 | 1) & (~i16);
                                                    int i18 = i16 << 1;
                                                    g = ((i17 ^ i18) + ((i17 & i18) << 1)) % 128;
                                                } else {
                                                    o4k.b(queryParameter);
                                                    throw null;
                                                }
                                            }
                                            String queryParameter2 = parse.getQueryParameter("referenceId");
                                            if (queryParameter2 != null) {
                                                int i19 = h;
                                                int i20 = (((i19 | 65) << 1) - (~(-((65 & (~i19)) | (i19 & (-66)))))) - 1;
                                                g = i20 % 128;
                                                if (i20 % 2 != 0) {
                                                    o4k.a(queryParameter2);
                                                    int i21 = 35 / 0;
                                                } else {
                                                    o4k.a(queryParameter2);
                                                }
                                                int i22 = g;
                                                int i23 = i22 | 87;
                                                int i24 = i23 << 1;
                                                int i25 = -((~(i22 & 87)) & i23);
                                                h = ((i24 & i25) + (i25 | i24)) % 128;
                                            }
                                            String queryParameter3 = parse.getQueryParameter("threatmetrix");
                                            if (queryParameter3 != null) {
                                                h = (g + 51) % 128;
                                                Boolean valueOf = Boolean.valueOf(queryParameter3);
                                                boolean booleanValue = valueOf.booleanValue();
                                                int i26 = O4k.g;
                                                int q = AbstractC38791sMj.q(i26 & 108, i26 | 108, 1, 128);
                                                O4k.f = q;
                                                o4k.c = valueOf;
                                                int i27 = q & 105;
                                                int i28 = -(-((q ^ 105) | i27));
                                                O4k.g = ((i27 & i28) + (i27 | i28)) % 128;
                                                if (booleanValue) {
                                                    int i29 = g;
                                                    int i30 = (i29 & (-2)) | ((~i29) & 1);
                                                    int i31 = -(-((i29 & 1) << 1));
                                                    h = (((i30 | i31) << 1) - (i31 ^ i30)) % 128;
                                                    String queryParameter4 = parse.getQueryParameter("tmEventType");
                                                    if (queryParameter4 != null) {
                                                        int i32 = h;
                                                        int i33 = (i32 ^ 99) + ((i32 & 99) << 1);
                                                        g = i33 % 128;
                                                        if (i33 % 2 != 0) {
                                                            int i34 = 75 / 0;
                                                        }
                                                    }
                                                }
                                            }
                                            parse.getQueryParameter("geolocation");
                                            int i35 = O4k.f;
                                            o4k.e = obj2;
                                            int i36 = ((i35 | 31) << 1) - (i35 ^ 31);
                                            O4k.g = i36 % 128;
                                            if (i36 % 2 == 0) {
                                                int i37 = 99 / 0;
                                            }
                                            int i38 = g;
                                            int i39 = i38 ^ 95;
                                            int i40 = ((i38 & 95) | i39) << 1;
                                            int i41 = -i39;
                                            h = (((i40 | i41) << 1) - (i40 ^ i41)) % 128;
                                        } else {
                                            th = null;
                                        }
                                        int i42 = g;
                                        int i43 = ((i42 | 124) << 1) - (i42 ^ 124);
                                        int i44 = (i43 ^ (-1)) + (i43 << 1);
                                        h = i44 % 128;
                                        if (i44 % 2 != 0) {
                                            c46570yB9.c = o4k;
                                            jSONObject3.optBoolean("EnabledCCA", false);
                                            jSONObject3.optBoolean("EnabledDiscover", false);
                                            jSONObject3.optBoolean("EnabledPaypal", false);
                                            c46570yB9.b = jSONObject3.optInt("ErrorNumber", 0);
                                            c46570yB9.t = jSONObject3.optString("ErrorDescription", "");
                                            g = (h + 25) % 128;
                                        } else {
                                            throw th;
                                        }
                                    } else {
                                        th = null;
                                        c46570yB9.b = 10214;
                                        c46570yB9.t = "Cardinal Init Response Error. Missing field :Payload";
                                        h = ((-2) - ((g + 36) ^ (-1))) % 128;
                                    }
                                    int i45 = h;
                                    int i46 = i45 & 95;
                                    int i47 = ((i45 ^ 95) | i46) << 1;
                                    int i48 = -((i45 | 95) & (~i46));
                                    int i49 = ((i47 & i48) + (i48 | i47)) % 128;
                                    g = i49;
                                    int i50 = Q4k.f;
                                    obj.a = c46570yB9;
                                    Q4k.e = AbstractC31319mmi.c((i50 | 10) << 1, i50 ^ 10, 1, 128);
                                    int i51 = (((i49 & (-104)) | ((~i49) & 103)) - (~((i49 & 103) << 1))) - 1;
                                    h = i51 % 128;
                                    if (i51 % 2 != 0) {
                                        int i52 = (((i49 & (-16)) | ((~i49) & 15)) - (~((i49 & 15) << 1))) - 1;
                                        h = i52 % 128;
                                        if (i52 % 2 != 0) {
                                            return obj;
                                        }
                                        throw th;
                                    }
                                    throw th;
                                }
                                throw null;
                            }
                        } else {
                            C37069r4k.a(optString2);
                            throw null;
                        }
                    }
                } else {
                    jSONObject.optString("CardinalJWT", "");
                    throw null;
                }
            }
            int i53 = h;
            int i54 = i53 & 81;
            int i55 = ((i53 | 81) & (~i54)) + (i54 << 1);
            g = i55 % 128;
            if (i55 % 2 == 0) {
                return obj;
            }
            throw null;
        }
        throw null;
    }

    public final String a() {
        int i = g;
        int i2 = (-2) - (((i ^ 50) + ((i & 50) << 1)) ^ (-1));
        h = i2 % 128;
        if (i2 % 2 != 0) {
            return this.d;
        }
        throw null;
    }

    public final int c() {
        int i = g;
        int i2 = i + Tweaks.DELTA_SYNC_SQLITE_SHARED_STORAGE_CACHE_SIZE;
        h = i2 % 128;
        if (i2 % 2 != 0) {
            int i3 = ((i & 39) - (~(-(-(i | 39))))) - 1;
            h = i3 % 128;
            if (i3 % 2 != 0) {
                return this.a;
            }
            throw null;
        }
        throw null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, ssj] */
    public C46471y6k(String str) {
        char c;
        C29087l6k a = C29087l6k.a();
        JSONObject jSONObject = new JSONObject(C37069r4k.a(str));
        String optString = jSONObject.optString("ConsumerSessionId", "");
        String optString2 = jSONObject.optString(DatabaseHelper.appInfo_Payload, "");
        if (optString2 == null || optString2.equalsIgnoreCase("")) {
            return;
        }
        JSONObject jSONObject2 = new JSONObject(optString2);
        boolean optBoolean = jSONObject2.optBoolean("Successful", false);
        this.c = optBoolean;
        this.a = jSONObject2.optInt("ErrorNumber", 0);
        this.b = jSONObject2.optString("ErrorDescription", "");
        String optString3 = jSONObject2.optString("CRes", "");
        if (!optBoolean) {
            if (optString3 == null || optString3.equalsIgnoreCase("")) {
                return;
            }
            C25078i6k c25078i6k = new C25078i6k(X5k.a(optString3));
            this.f = c25078i6k;
            if (c25078i6k.w0.a()) {
                return;
            }
            a.d("10705", "Subsequent CRes Validation fails.", optString);
            throw new RuntimeException("Subsequent CRes Validation fails.");
        }
        String optString4 = jSONObject2.optString("ValidateResponse", "");
        this.d = optString4;
        if (optString4 == null || optString4.equalsIgnoreCase("")) {
            return;
        }
        ?? obj = new Object();
        String optString5 = new JSONObject(C37069r4k.a(optString4)).optString(DatabaseHelper.appInfo_Payload, "");
        if (!optString5.isEmpty()) {
            JSONObject jSONObject3 = new JSONObject(optString5);
            String optString6 = jSONObject3.optString("Payment", "");
            jSONObject3.optBoolean("Validated", false);
            if (!optString6.isEmpty()) {
                JSONObject jSONObject4 = new JSONObject(optString6);
                jSONObject4.optString("Type", "");
                jSONObject4.optString("ProcessorTransactionId", "");
                String optString7 = jSONObject4.optString("ExtendedData", "");
                if (optString7 != null && !optString7.isEmpty()) {
                    JSONObject jSONObject5 = new JSONObject(optString7);
                    jSONObject5.optString("CAVV", "");
                    jSONObject5.optString("ECIFlag", "");
                    jSONObject5.optString("XID", "");
                    jSONObject5.optString("PAResStatus", "");
                    jSONObject5.optString("SignatureVerification", "");
                    jSONObject5.optString("Enrolled", "");
                }
            }
            String upperCase = jSONObject3.optString("ActionCode", "").toUpperCase();
            int i = 1;
            switch (upperCase.hashCode()) {
                case -1149187101:
                    if (upperCase.equals("SUCCESS")) {
                        c = 1;
                        break;
                    }
                    c = 65535;
                    break;
                case -595928767:
                    if (upperCase.equals("TIMEOUT")) {
                        c = 6;
                        break;
                    }
                    c = 65535;
                    break;
                case -368591510:
                    if (upperCase.equals("FAILURE")) {
                        c = 4;
                        break;
                    }
                    c = 65535;
                    break;
                case 66247144:
                    if (upperCase.equals("ERROR")) {
                        c = 0;
                        break;
                    }
                    c = 65535;
                    break;
                case 1334385268:
                    if (upperCase.equals("NO_ACTION")) {
                        c = 3;
                        break;
                    }
                    c = 65535;
                    break;
                case 1818912567:
                    if (upperCase.equals("NOACTION")) {
                        c = 2;
                        break;
                    }
                    c = 65535;
                    break;
                case 1980572282:
                    if (upperCase.equals("CANCEL")) {
                        c = 5;
                        break;
                    }
                    c = 65535;
                    break;
                default:
                    c = 65535;
                    break;
            }
            switch (c) {
                case 1:
                    i = 2;
                    break;
                case 2:
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
            }
            obj.a = i;
            jSONObject3.optInt("ErrorNumber", 0);
            obj.b = jSONObject3.optString("ErrorDescription", "");
        }
        this.e = obj;
    }
}
