package defpackage;

import android.os.Build;
import java.io.IOException;
import java.util.Iterator;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: Nn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7436Nn2 extends C38429s5k {
    public static final C42418v4k j0 = C42418v4k.k();
    public static int k0 = 0;
    public static int l0 = 1;
    public final C38407s4k i0;

    static {
        int i = k0;
        int i2 = ((i ^ 92) + ((i & 92) << 1)) - 1;
        l0 = i2 % 128;
        if (i2 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public C7436Nn2(C38407s4k c38407s4k, Q4k q4k) {
        C42418v4k c42418v4k = j0;
        if (q4k != null) {
            this.i0 = c38407s4k;
            int i = Q4k.f;
            C46570yB9 c46570yB9 = q4k.a;
            int i2 = i & 69;
            int i3 = (i | 69) & (~i2);
            int i4 = i2 << 1;
            Q4k.e = ((i3 & i4) + (i3 | i4)) % 128;
            O4k o4k = (O4k) c46570yB9.c;
            StringBuilder sb = new StringBuilder("Creating device fingerprint JSON with referenceId : ");
            int i5 = O4k.g;
            String str = o4k.b;
            int i6 = i5 & 121;
            O4k.f = AbstractC31319mmi.c(i6, ~((i5 ^ 121) | i6), 1, 128);
            sb.append(str);
            c42418v4k.i("CardinalInit", sb.toString());
            StringBuilder sb2 = new StringBuilder();
            int i7 = O4k.g;
            int i8 = (i7 & (-10)) | ((~i7) & 9);
            int i9 = (i7 & 9) << 1;
            int i10 = ((i8 | i9) << 1) - (i9 ^ i8);
            int i11 = i10 % 128;
            O4k.f = i11;
            if (i10 % 2 == 0) {
                String str2 = o4k.e;
                O4k.g = (((i11 | 51) << 1) - (i11 ^ 51)) % 128;
                sb2.append(str2);
                int i12 = (-2) - ((C45136x6k.b + 22) ^ (-1));
                int i13 = i12 % 128;
                C45136x6k.a = i13;
                if (i12 % 2 == 0) {
                    int i14 = i13 & 73;
                    int i15 = ((i13 ^ 73) | i14) << 1;
                    int i16 = -((i13 | 73) & (~i14));
                    int i17 = (i15 & i16) + (i15 | i16);
                    C45136x6k.b = i17 % 128;
                    if (i17 % 2 != 0) {
                        sb2.append("/V2/Browser/SaveBrowserData");
                        String obj = sb2.toString();
                        JSONObject jSONObject = new JSONObject();
                        jSONObject.put("ReferenceId", o4k.b);
                        jSONObject.put("OrgUnitId", o4k.a);
                        jSONObject.put("Origin", "CardinalMobileSdk_Android");
                        jSONObject.put("DeviceChannel", "SDK");
                        jSONObject.put("Fingerprint", Build.FINGERPRINT);
                        jSONObject.put("UserAgent", Build.BRAND);
                        jSONObject.put("ThreatMetrixEnabled", o4k.c);
                        jSONObject.put("ThreatMetrixEventType", o4k.d);
                        R5k.a();
                        int i18 = R5k.c;
                        int i19 = i18 & 73;
                        int c = AbstractC31319mmi.c(((i18 ^ 73) | i19) << 1, ~(-((i18 | 73) & (~i19))), 1, 128);
                        R5k.d = c;
                        S5k s5k = R5k.a;
                        int i20 = (c & (-80)) | ((~c) & 79);
                        int i21 = -(-((c & 79) << 1));
                        R5k.c = ((i20 & i21) + (i21 | i20)) % 128;
                        s5k.getClass();
                        JSONObject jSONObject2 = new JSONObject();
                        try {
                            RunnableC22405g6k runnableC22405g6k = s5k.e0;
                            if (runnableC22405g6k != null) {
                                int i22 = S5k.j0;
                                int i23 = i22 & 103;
                                S5k.i0 = AbstractC31319mmi.c(((i22 ^ 103) | i23) << 1, ~(-((i22 | 103) & (~i23))), 1, 128);
                                jSONObject2.putOpt("ConnectionData", runnableC22405g6k.a());
                                int i24 = S5k.j0;
                                int i25 = ((i24 | 48) << 1) - (i24 ^ 48);
                                S5k.i0 = ((i25 ^ (-1)) + (i25 << 1)) % 128;
                            }
                            char[] cArr = s5k.t;
                            if (cArr != null) {
                                int i26 = S5k.i0;
                                S5k.j0 = ((i26 ^ 123) + ((i26 & 123) << 1)) % 128;
                                jSONObject2.putOpt("Language", AbstractC31740n5k.c(cArr));
                                S5k.j0 = (S5k.i0 + 21) % 128;
                            }
                            int i27 = S5k.i0;
                            int i28 = ((i27 & (-24)) | ((~i27) & 23)) + ((i27 & 23) << 1);
                            int i29 = i28 % 128;
                            S5k.j0 = i29;
                            if (i28 % 2 == 0) {
                                int i30 = 78 / 0;
                            }
                            W5k w5k = s5k.Z;
                            if (w5k != null) {
                                int i31 = (i29 | 71) << 1;
                                int i32 = -(i29 ^ 71);
                                int i33 = (i31 & i32) + (i32 | i31);
                                S5k.i0 = i33 % 128;
                                if (i33 % 2 == 0) {
                                    jSONObject2.putOpt("DeviceData", w5k.a());
                                    int i34 = S5k.i0;
                                    int i35 = i34 & 19;
                                    S5k.j0 = AbstractC31319mmi.c((i34 | 19) & (~i35), ~(-(-(i35 << 1))), 1, 128);
                                } else {
                                    jSONObject2.putOpt("DeviceData", w5k.a());
                                    throw null;
                                }
                            }
                            O5k o5k = s5k.c;
                            if (o5k != null) {
                                int i36 = S5k.i0;
                                int i37 = (i36 & (-26)) | ((~i36) & 25);
                                int i38 = -(-((i36 & 25) << 1));
                                int i39 = ((i37 | i38) << 1) - (i38 ^ i37);
                                S5k.j0 = i39 % 128;
                                if (i39 % 2 != 0) {
                                    jSONObject2.putOpt("OS", o5k.a());
                                } else {
                                    jSONObject2.putOpt("OS", o5k.a());
                                    throw null;
                                }
                            }
                            RunnableC23742h6k runnableC23742h6k = s5k.Y;
                            if (runnableC23742h6k != null) {
                                int i40 = S5k.j0;
                                int i41 = ((i40 | 77) << 1) - (i40 ^ 77);
                                S5k.i0 = i41 % 128;
                                if (i41 % 2 != 0) {
                                    jSONObject2.putOpt("TelephonyData", runnableC23742h6k.a());
                                    int i42 = 83 / 0;
                                } else {
                                    jSONObject2.putOpt("TelephonyData", runnableC23742h6k.a());
                                }
                                S5k.j0 = (S5k.i0 + 47) % 128;
                            }
                            JSONObject jSONObject3 = s5k.f0;
                            if (jSONObject3 != null) {
                                int i43 = S5k.i0;
                                int i44 = i43 & 7;
                                int i45 = -(-(i43 | 7));
                                S5k.j0 = ((i44 ^ i45) + ((i45 & i44) << 1)) % 128;
                                jSONObject2.putOpt("ConfigurationData", jSONObject3);
                                S5k.i0 = (S5k.j0 + 69) % 128;
                            }
                            I5k i5k = s5k.X;
                            if (i5k != null) {
                                int i46 = S5k.j0;
                                int i47 = (i46 & (-104)) | ((~i46) & 103);
                                int i48 = -(-((i46 & 103) << 1));
                                int i49 = ((i47 | i48) << 1) - (i48 ^ i47);
                                S5k.i0 = i49 % 128;
                                if (i49 % 2 == 0) {
                                    jSONObject2.putOpt("UserData", i5k.a());
                                } else {
                                    jSONObject2.putOpt("UserData", i5k.a());
                                    throw null;
                                }
                            }
                            C21068f6k c21068f6k = s5k.g0;
                            if (c21068f6k != null) {
                                int i50 = S5k.j0;
                                int i51 = i50 & 71;
                                int i52 = (i50 ^ 71) | i51;
                                S5k.i0 = ((i51 & i52) + (i52 | i51)) % 128;
                                jSONObject2.putOpt("SecurityWarnings", c21068f6k.c());
                                S5k.j0 = ((-2) - ((S5k.i0 + 22) ^ (-1))) % 128;
                            }
                            char[] cArr2 = s5k.a;
                            if (cArr2 != null) {
                                int i53 = S5k.i0;
                                int i54 = i53 & 13;
                                int i55 = -(-(i53 | 13));
                                S5k.j0 = ((i54 ^ i55) + ((i55 & i54) << 1)) % 128;
                                jSONObject2.putOpt("SdkVersion", AbstractC31740n5k.c(cArr2));
                                int i56 = S5k.i0;
                                int i57 = i56 & 53;
                                int i58 = (i56 ^ 53) | i57;
                                S5k.j0 = ((i57 & i58) + (i58 | i57)) % 128;
                            }
                            char[] cArr3 = s5k.b;
                            if (cArr3 != null) {
                                int i59 = S5k.i0;
                                int i60 = i59 & 119;
                                int i61 = (i59 ^ 119) | i60;
                                int i62 = (i60 ^ i61) + ((i61 & i60) << 1);
                                S5k.j0 = i62 % 128;
                                if (i62 % 2 != 0) {
                                    jSONObject2.putOpt("SDKAppId", AbstractC31740n5k.c(cArr3));
                                } else {
                                    jSONObject2.putOpt("SDKAppId", AbstractC31740n5k.c(cArr3));
                                    throw null;
                                }
                            }
                            JSONArray jSONArray = new JSONArray();
                            Iterator it = C8726Pwi.b.iterator();
                            int i63 = S5k.i0;
                            int i64 = i63 & 19;
                            int i65 = (i63 | 19) & (~i64);
                            int i66 = i64 << 1;
                            S5k.j0 = ((i65 & i66) + (i65 | i66)) % 128;
                            while (it.hasNext()) {
                                int i67 = S5k.i0;
                                int i68 = i67 & 13;
                                S5k.j0 = (((i67 | 13) & (~i68)) + (i68 << 1)) % 128;
                                jSONArray.put((String) it.next());
                                int i69 = S5k.j0;
                                int i70 = i69 & 51;
                                S5k.i0 = (i70 + ((i69 ^ 51) | i70)) % 128;
                            }
                            jSONObject2.putOpt("SDK3DSSupport", jSONArray);
                            int i71 = S5k.i0;
                            int i72 = (i71 | 95) << 1;
                            int i73 = -(i71 ^ 95);
                            S5k.j0 = ((i72 & i73) + (i73 | i72)) % 128;
                        } catch (JSONException e) {
                            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
                        }
                        int i74 = S5k.j0;
                        int i75 = (i74 ^ 57) + ((i74 & 57) << 1);
                        S5k.i0 = i75 % 128;
                        if (i75 % 2 == 0) {
                            jSONObject.put("NativeData", jSONObject2);
                            int i76 = O4k.f;
                            int i77 = i76 & 111;
                            int i78 = -(-((i76 ^ 111) | i77));
                            int i79 = (i77 ^ i78) + ((i78 & i77) << 1);
                            O4k.g = i79 % 128;
                            if (i79 % 2 == 0) {
                                int i80 = 32 / 0;
                            }
                            b(8000, obj, jSONObject.toString());
                            c42418v4k.i("CardinalInit", "DF task initialized");
                            return;
                        }
                        throw null;
                    }
                    throw null;
                }
                throw null;
            }
            throw null;
        }
        c42418v4k.j(new C34989pX0(10204), null);
        throw new C9137Qq9("API Call", new Throwable("Invalid Input Exception"));
    }

    @Override // defpackage.C38429s5k
    public final void e(IOException iOException, EnumC25056i5k enumC25056i5k) {
        j0.j(new C34989pX0(10218, iOException.getLocalizedMessage(), 1), null);
        this.i0.d(new C34989pX0(10218));
        int i = l0;
        k0 = (((i | 89) << 1) - (i ^ 89)) % 128;
    }

    @Override // defpackage.C38429s5k
    public final void j(int i) {
        C34989pX0 c34989pX0 = new C34989pX0(i, "ACS not reachable", 1);
        j0.j(c34989pX0, null);
        this.i0.d(c34989pX0);
        k0 = (l0 + 99) % 128;
    }

    @Override // defpackage.C38429s5k
    public final void m(String str) {
        int i = k0;
        int i2 = ((i ^ 57) | (i & 57)) << 1;
        int i3 = -(((~i) & 57) | (i & (-58)));
        l0 = ((i2 & i3) + (i3 | i2)) % 128;
        j0.i("CardinalInit", "LASSO Save Successful");
        C38407s4k c38407s4k = this.i0;
        c38407s4k.getClass();
        int i4 = C38407s4k.p;
        int i5 = i4 ^ 73;
        int i6 = -(-((i4 & 73) << 1));
        int i7 = (i5 & i6) + (i5 | i6);
        C38407s4k.q = i7 % 128;
        if (i7 % 2 == 0) {
            c38407s4k.f.getClass();
            int i8 = 85 / 0;
        } else {
            c38407s4k.f.getClass();
        }
        int i9 = i4 & 97;
        int i10 = ((i4 ^ 97) | i9) << 1;
        int i11 = -((i4 | 97) & (~i9));
        C38407s4k.q = ((i10 & i11) + (i11 | i10)) % 128;
        c38407s4k.k(c38407s4k.e);
        int i12 = C38407s4k.p;
        int i13 = i12 ^ 83;
        int i14 = (i12 & 83) << 1;
        int i15 = (((i13 | i14) << 1) - (i14 ^ i13)) % 128;
        C38407s4k.q = i15;
        c38407s4k.h = false;
        int i16 = (i15 & (-64)) | ((~i15) & 63);
        int i17 = (i15 & 63) << 1;
        int i18 = ((i16 | i17) << 1) - (i16 ^ i17);
        C38407s4k.p = i18 % 128;
        if (i18 % 2 == 0) {
            int i19 = k0;
            int i20 = (i19 & 103) + (i19 | 103);
            l0 = i20 % 128;
            if (i20 % 2 != 0) {
                return;
            } else {
                throw null;
            }
        }
        throw null;
    }
}
