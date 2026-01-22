package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Debug;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStreamReader;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: f6k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C21068f6k {
    public static int g = 0;
    public static int h = 1;
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0033, code lost:
    
        if (android.os.Build.DEVICE.startsWith("generic") == false) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x03e1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x01e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C21068f6k(Context context, boolean z) {
        boolean z2;
        int i;
        boolean z3;
        int i2;
        boolean z4;
        int i3 = g;
        h = (((i3 | 31) << 1) - (i3 ^ 31)) % 128;
        if (Build.BRAND.startsWith("generic")) {
            int i4 = h;
            g = (((i4 | 73) << 1) - (i4 ^ 73)) % 128;
        }
        String str = Build.FINGERPRINT;
        if (!str.startsWith("generic")) {
            int i5 = h;
            int i6 = ((i5 ^ 123) | (i5 & 123)) << 1;
            int i7 = -(((~i5) & 123) | (i5 & (-124)));
            int i8 = (i6 & i7) + (i7 | i6);
            g = i8 % 128;
            if (i8 % 2 == 0) {
                if (!str.startsWith("unknown")) {
                    int i9 = g;
                    h = ((i9 & 45) + (i9 | 45)) % 128;
                    String str2 = Build.HARDWARE;
                    if (!str2.contains("goldfish")) {
                        int i10 = g;
                        h = AbstractC31319mmi.c(i10 ^ 57, ~((i10 & 57) << 1), 1, 128);
                        if (!str2.contains("ranchu")) {
                            int i11 = g;
                            h = (((i11 | 95) << 1) - (i11 ^ 95)) % 128;
                            String str3 = Build.MODEL;
                            if (!str3.contains("google_sdk")) {
                                int i12 = g;
                                int i13 = (i12 ^ 97) + ((i12 & 97) << 1);
                                h = i13 % 128;
                                if (i13 % 2 != 0) {
                                    if (!str3.contains("Emulator")) {
                                        int i14 = g;
                                        int i15 = i14 & 67;
                                        int i16 = (i14 ^ 67) | i15;
                                        h = (((i15 | i16) << 1) - (i16 ^ i15)) % 128;
                                        if (!str3.contains("Android SDK built for x86")) {
                                            int i17 = h;
                                            int i18 = ((i17 & (-32)) | ((~i17) & 31)) + ((i17 & 31) << 1);
                                            g = i18 % 128;
                                            if (i18 % 2 == 0) {
                                                if (!Build.MANUFACTURER.contains("Genymotion")) {
                                                    int i19 = h;
                                                    g = (((i19 & (-40)) | ((~i19) & 39)) + ((i19 & 39) << 1)) % 128;
                                                    String str4 = Build.PRODUCT;
                                                    if (!str4.contains("sdk_google")) {
                                                        int i20 = g;
                                                        h = AbstractC38791sMj.q(i20 & 44, i20 | 44, 1, 128);
                                                        if (!str4.contains("google_sdk")) {
                                                            int i21 = g;
                                                            int i22 = (i21 & (-16)) | ((~i21) & 15);
                                                            int i23 = (i21 & 15) << 1;
                                                            h = (((i22 | i23) << 1) - (i23 ^ i22)) % 128;
                                                            if (!str4.contains("sdk")) {
                                                                int i24 = g;
                                                                h = ((i24 & 23) + (i24 | 23)) % 128;
                                                                if (!str4.contains("sdk_x86")) {
                                                                    int i25 = (-2) - ((h + 12) ^ (-1));
                                                                    g = i25 % 128;
                                                                    if (i25 % 2 == 0) {
                                                                        if (!str4.contains("vbox86p")) {
                                                                            int i26 = g;
                                                                            int i27 = i26 & 49;
                                                                            int i28 = (i26 | 49) & (~i27);
                                                                            int i29 = i27 << 1;
                                                                            h = ((i28 ^ i29) + ((i28 & i29) << 1)) % 128;
                                                                            if (!str4.contains("emulator")) {
                                                                                int i30 = g;
                                                                                int i31 = ((i30 | 96) << 1) - (i30 ^ 96);
                                                                                h = ((i31 ^ (-1)) + (i31 << 1)) % 128;
                                                                                if (!str4.contains("simulator")) {
                                                                                    int i32 = h;
                                                                                    int i33 = (i32 & 99) + (i32 | 99);
                                                                                    g = i33 % 128;
                                                                                    if (i33 % 2 != 0) {
                                                                                        int i34 = 50 / 0;
                                                                                    }
                                                                                    z2 = false;
                                                                                    this.a = z2;
                                                                                    int i35 = (g + 59) % 128;
                                                                                    h = i35;
                                                                                    int i36 = i35 + 120;
                                                                                    i = (i36 ^ (-1)) + (i36 << 1);
                                                                                    int i37 = i % 128;
                                                                                    g = i37;
                                                                                    if (i % 2 == 0) {
                                                                                        z3 = false;
                                                                                    } else {
                                                                                        z3 = true;
                                                                                    }
                                                                                    this.d = z3;
                                                                                    i2 = i37 + 119;
                                                                                    h = i2 % 128;
                                                                                    if (i2 % 2 == 0) {
                                                                                        boolean isDebuggerConnected = Debug.isDebuggerConnected();
                                                                                        int i38 = g;
                                                                                        int i39 = (((i38 | 101) << 1) - (i38 ^ 101)) % 128;
                                                                                        h = i39;
                                                                                        this.c = isDebuggerConnected;
                                                                                        int i40 = i39 & 99;
                                                                                        int i41 = (((~i40) & (i39 | 99)) - (~(i40 << 1))) - 1;
                                                                                        g = i41 % 128;
                                                                                        if (i41 % 2 == 0) {
                                                                                            if (!a()) {
                                                                                                int i42 = g;
                                                                                                String[] strArr = {"/system/app/Superuser.apk", "/sbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/xbin/su", "/data/local/bin/su", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su"};
                                                                                                h = AbstractC31319mmi.c((i42 | 118) << 1, i42 ^ 118, 1, 128);
                                                                                                int i43 = 0;
                                                                                                while (true) {
                                                                                                    if (i43 < 10) {
                                                                                                        if (new File(strArr[i43]).exists()) {
                                                                                                            int i44 = g;
                                                                                                            int i45 = (((i44 | 7) << 1) - (i44 ^ 7)) % 128;
                                                                                                            h = i45;
                                                                                                            g = ((-2) - (((i45 & 100) + (i45 | 100)) ^ (-1))) % 128;
                                                                                                            break;
                                                                                                        }
                                                                                                        i43 = ((((i43 ^ 1) | (i43 & 1)) << 1) - (~(-(((~i43) & 1) | (i43 & (-2)))))) - 1;
                                                                                                        int i46 = g;
                                                                                                        int i47 = i46 ^ 65;
                                                                                                        h = ((((i46 & 65) | i47) << 1) - i47) % 128;
                                                                                                    } else {
                                                                                                        int i48 = g;
                                                                                                        int i49 = i48 & 85;
                                                                                                        int i50 = i48 | 85;
                                                                                                        int i51 = ((i49 | i50) << 1) - (i50 ^ i49);
                                                                                                        int i52 = i51 % 128;
                                                                                                        h = i52;
                                                                                                        if (i51 % 2 != 0) {
                                                                                                            int i53 = (i52 ^ 23) + ((i52 & 23) << 1);
                                                                                                            g = i53 % 128;
                                                                                                            if (i53 % 2 == 0) {
                                                                                                                if (!b()) {
                                                                                                                    int i54 = h;
                                                                                                                    g = ((i54 ^ 93) + ((i54 & 93) << 1)) % 128;
                                                                                                                    z4 = false;
                                                                                                                }
                                                                                                            } else {
                                                                                                                b();
                                                                                                                throw null;
                                                                                                            }
                                                                                                        } else {
                                                                                                            throw null;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            int i55 = g;
                                                                                            int i56 = (i55 ^ 121) + ((i55 & 121) << 1);
                                                                                            h = i56 % 128;
                                                                                            if (i56 % 2 != 0) {
                                                                                                z4 = true;
                                                                                                this.b = z4;
                                                                                                this.e = z;
                                                                                                String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
                                                                                                ArrayList arrayList = new ArrayList();
                                                                                                arrayList.add("com.android.vending");
                                                                                                arrayList.add("com.amazon.venezia");
                                                                                                arrayList.add("com.sec.android.app.samsungapps");
                                                                                                arrayList.add("com.amazon.mshop.android");
                                                                                                boolean contains = arrayList.contains(installerPackageName);
                                                                                                int i57 = h + 124;
                                                                                                int i58 = (i57 ^ (-1)) + (i57 << 1);
                                                                                                g = i58 % 128;
                                                                                                if (i58 % 2 != 0) {
                                                                                                    int i59 = 32 / 0;
                                                                                                }
                                                                                                this.f = contains;
                                                                                                JSONArray jSONArray = new JSONArray();
                                                                                                ArrayList arrayList2 = new ArrayList();
                                                                                                if (z4) {
                                                                                                    jSONArray.put("SW01");
                                                                                                    arrayList2.add(new Object());
                                                                                                    int i60 = h + 10;
                                                                                                    g = ((i60 ^ (-1)) + (i60 << 1)) % 128;
                                                                                                }
                                                                                                if (z) {
                                                                                                    jSONArray.put("SW02");
                                                                                                    arrayList2.add(new Object());
                                                                                                    int i61 = g;
                                                                                                    h = AbstractC31319mmi.c((i61 | 51) << 1, ~(-(i61 ^ 51)), 1, 128);
                                                                                                }
                                                                                                if (this.a) {
                                                                                                    jSONArray.put("SW03");
                                                                                                    arrayList2.add(new Object());
                                                                                                    int i62 = g;
                                                                                                    h = ((i62 & 85) + (i62 | 85)) % 128;
                                                                                                }
                                                                                                if (this.c) {
                                                                                                    jSONArray.put("SW04");
                                                                                                    arrayList2.add(new Object());
                                                                                                    h = (g + 103) % 128;
                                                                                                }
                                                                                                if (!this.d) {
                                                                                                    jSONArray.put("SW05");
                                                                                                    arrayList2.add(new Object());
                                                                                                    int i63 = h;
                                                                                                    int i64 = i63 & 59;
                                                                                                    int i65 = (i63 ^ 59) | i64;
                                                                                                    g = ((i64 ^ i65) + ((i65 & i64) << 1)) % 128;
                                                                                                }
                                                                                                if (!contains) {
                                                                                                    jSONArray.put("SW06");
                                                                                                    arrayList2.add(new Object());
                                                                                                    int i66 = h;
                                                                                                    int i67 = i66 & 99;
                                                                                                    int i68 = (i66 | 99) & (~i67);
                                                                                                    int i69 = i67 << 1;
                                                                                                    g = (((i68 | i69) << 1) - (i68 ^ i69)) % 128;
                                                                                                }
                                                                                                int i70 = g + 44;
                                                                                                int i71 = (i70 ^ (-1)) + (i70 << 1);
                                                                                                h = i71 % 128;
                                                                                                if (i71 % 2 == 0) {
                                                                                                    int i72 = 68 / 0;
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            throw null;
                                                                                        }
                                                                                        a();
                                                                                        throw null;
                                                                                    }
                                                                                    Debug.isDebuggerConnected();
                                                                                    throw null;
                                                                                }
                                                                            }
                                                                        }
                                                                    } else {
                                                                        str4.contains("vbox86p");
                                                                        throw null;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } else {
                                                Build.MANUFACTURER.contains("Genymotion");
                                                throw null;
                                            }
                                        }
                                    }
                                } else {
                                    str3.contains("Emulator");
                                    throw null;
                                }
                            }
                        }
                    }
                }
            } else {
                str.startsWith("unknown");
                throw null;
            }
        }
        int i73 = h;
        int i74 = i73 | 105;
        int i75 = i74 << 1;
        int i76 = -((~(i73 & 105)) & i74);
        g = ((i75 ^ i76) + ((i76 & i75) << 1)) % 128;
        z2 = true;
        this.a = z2;
        int i352 = (g + 59) % 128;
        h = i352;
        int i362 = i352 + 120;
        i = (i362 ^ (-1)) + (i362 << 1);
        int i372 = i % 128;
        g = i372;
        if (i % 2 == 0) {
        }
        this.d = z3;
        i2 = i372 + 119;
        h = i2 % 128;
        if (i2 % 2 == 0) {
        }
    }

    public static boolean a() {
        int i = h;
        g = ((-2) - ((((i | 30) << 1) - (i ^ 30)) ^ (-1))) % 128;
        String str = Build.TAGS;
        if (str != null) {
            int i2 = g;
            int i3 = (i2 & (-52)) | ((~i2) & 51);
            int i4 = -(-((i2 & 51) << 1));
            h = (((i3 | i4) << 1) - (i4 ^ i3)) % 128;
            if (str.contains("test-keys")) {
                int i5 = g + 55;
                h = i5 % 128;
                if (i5 % 2 != 0) {
                    return true;
                }
                throw null;
            }
        }
        int i6 = g + 37;
        h = i6 % 128;
        if (i6 % 2 != 0) {
            return false;
        }
        throw null;
    }

    public static boolean b() {
        Process process;
        boolean z;
        try {
            process = Runtime.getRuntime().exec(new String[]{"/system/xbin/which", "su"});
            try {
                if (new BufferedReader(new InputStreamReader(process.getInputStream())).readLine() != null) {
                    int i = h;
                    int i2 = i & 55;
                    int i3 = -(-(i | 55));
                    int i4 = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
                    g = i4;
                    int i5 = ((i4 | 12) << 1) - (i4 ^ 12);
                    h = ((i5 ^ (-1)) + (i5 << 1)) % 128;
                    z = true;
                } else {
                    int i6 = g;
                    h = (((i6 & (-96)) | ((~i6) & 95)) + ((i6 & 95) << 1)) % 128;
                    z = false;
                }
                int i7 = h + 19;
                g = i7 % 128;
                if (i7 % 2 != 0) {
                    process.destroy();
                    int i8 = 16 / 0;
                } else {
                    process.destroy();
                }
                int i9 = g;
                int i10 = ((i9 ^ 95) | (i9 & 95)) << 1;
                int i11 = -(((~i9) & 95) | (i9 & (-96)));
                h = ((i10 & i11) + (i11 | i10)) % 128;
                int i12 = h;
                g = ((-2) - (((i12 ^ 8) + ((i12 & 8) << 1)) ^ (-1))) % 128;
                return z;
            } catch (Throwable unused) {
                if (process != null) {
                    process.destroy();
                    int i13 = g;
                    int i14 = ((i13 ^ 81) | (i13 & 81)) << 1;
                    int i15 = -(((~i13) & 81) | (i13 & (-82)));
                    h = ((i14 ^ i15) + ((i15 & i14) << 1)) % 128;
                }
                int i16 = h;
                int i17 = (i16 | 121) << 1;
                int i18 = -(((~i16) & 121) | (i16 & (-122)));
                g = (((i17 | i18) << 1) - (i18 ^ i17)) % 128;
                return false;
            }
        } catch (Throwable unused2) {
            process = null;
        }
    }

    public final JSONObject c() {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.putOpt("IsAppTrusted", Boolean.valueOf(this.f));
            jSONObject.putOpt("IsJailbroken", Boolean.valueOf(this.b));
            jSONObject.putOpt("IsSDKTempered", Boolean.valueOf(this.e));
            jSONObject.putOpt("IsEmulator", Boolean.valueOf(this.a));
            jSONObject.putOpt("IsDebuggerAttached", Boolean.valueOf(this.c));
            jSONObject.putOpt("IsOSSupported", Boolean.valueOf(this.d));
            int i = h;
            int i2 = i & 41;
            int i3 = i | 41;
            g = ((i2 & i3) + (i3 | i2)) % 128;
        } catch (JSONException e) {
            C29087l6k.a().d("13101", e.getLocalizedMessage(), null);
        }
        int i4 = h;
        g = AbstractC31319mmi.c(i4 & 49, ~(-(-(i4 | 49))), 1, 128);
        return jSONObject;
    }
}
