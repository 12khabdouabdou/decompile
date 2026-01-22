package defpackage;

import android.util.Base64;
import java.io.Serializable;
import java.net.URLEncoder;
import java.nio.charset.StandardCharsets;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class X5k implements Serializable {
    public static int X = 0;
    public static int Y = 1;
    public final String a;
    public final String b;
    public final String c;
    public final boolean t;

    public X5k() {
    }

    public static String a(String str) {
        String str2 = new String(Base64.decode(str, 0), StandardCharsets.UTF_8);
        int i = X;
        int i2 = (i & (-56)) | ((~i) & 55);
        int i3 = (i & 55) << 1;
        Y = ((i2 ^ i3) + ((i3 & i2) << 1)) % 128;
        return str2;
    }

    public static boolean b(int i, String str) {
        int i2 = Y;
        int i3 = (((i2 ^ 17) | (i2 & 17)) << 1) - (((~i2) & 17) | (i2 & (-18)));
        X = i3 % 128;
        if (i3 % 2 == 0) {
            if (!str.equals("")) {
                if (str.length() == i) {
                    int i4 = X;
                    Y = ((i4 & 41) + (i4 | 41)) % 128;
                    return true;
                }
                Y = (X + 7) % 128;
                return false;
            }
            int i5 = Y;
            X = ((i5 & 39) + (i5 | 39)) % 128;
            return true;
        }
        str.equals("");
        throw null;
    }

    public static boolean c(String str, String[] strArr) {
        int i = Y;
        int i2 = (i ^ 125) + ((i & 125) << 1);
        X = i2 % 128;
        int i3 = 0;
        if (i2 % 2 == 0 ? b(1, str) : b(0, str)) {
            int i4 = X;
            int i5 = i4 & 97;
            int i6 = -(-(i4 | 97));
            Y = (((i5 | i6) << 1) - (i6 ^ i5)) % 128;
            boolean z = false;
            while (i3 < 2) {
                int i7 = X;
                int i8 = ((i7 & 124) + (i7 | 124)) - 1;
                Y = i8 % 128;
                if (i8 % 2 != 0) {
                    String str2 = strArr[i3];
                    if (!z) {
                        z = str.equalsIgnoreCase(str2);
                        int i9 = Y;
                        int i10 = i9 & 71;
                        int i11 = -(-((i9 ^ 71) | i10));
                        X = ((i10 & i11) + (i11 | i10)) % 128;
                    }
                    int i12 = i3 ^ 1;
                    int i13 = (i3 & 1) << 1;
                    i3 = ((i13 & i12) << 1) + (i12 ^ i13);
                    int i14 = Y;
                    int i15 = (i14 ^ 52) + ((i14 & 52) << 1);
                    X = ((i15 ^ (-1)) + (i15 << 1)) % 128;
                } else {
                    String str3 = strArr[i3];
                    throw null;
                }
            }
            int i16 = Y;
            X = ((i16 & 21) + (i16 | 21)) % 128;
            return z;
        }
        int i17 = Y + 15;
        X = i17 % 128;
        if (i17 % 2 == 0) {
            return false;
        }
        throw null;
    }

    public static boolean d(String str) {
        int i = Y;
        int i2 = (i & (-20)) | ((~i) & 19);
        int i3 = (i & 19) << 1;
        int i4 = (i2 & i3) + (i3 | i2);
        X = i4 % 128;
        int i5 = i4 % 2;
        int length = str.length();
        if (i5 == 0 ? length == 36 : length == 87) {
            int i6 = X;
            int i7 = i6 & 121;
            Y = (i7 + ((i6 ^ 121) | i7)) % 128;
            return true;
        }
        int i8 = Y;
        int i9 = i8 | 61;
        int i10 = i9 << 1;
        int i11 = -((~(i8 & 61)) & i9);
        X = ((i10 ^ i11) + ((i11 & i10) << 1)) % 128;
        return false;
    }

    public static boolean f(int i, String str) {
        int i2 = X;
        int i3 = i2 & 101;
        int i4 = ((i2 | 101) & (~i3)) + (i3 << 1);
        Y = i4 % 128;
        if (i4 % 2 != 0) {
            if (str.equals("")) {
                int i5 = X;
                int i6 = i5 & 17;
                Y = AbstractC31319mmi.c(i6, ~(-(-((i5 ^ 17) | i6))), 1, 128);
                return true;
            }
            if (!(!str.equals(""))) {
                int i7 = Y + 83;
                X = i7 % 128;
                if (i7 % 2 != 0) {
                    throw null;
                }
            } else {
                int i8 = Y;
                int i9 = (i8 & (-100)) | ((~i8) & 99);
                int i10 = (i8 & 99) << 1;
                int i11 = (i9 ^ i10) + ((i10 & i9) << 1);
                X = i11 % 128;
                if (i11 % 2 == 0 ? str.length() <= i * 1.2d : str.length() <= i * 1.2d) {
                    int i12 = X;
                    int i13 = i12 ^ 25;
                    int i14 = ((i12 & 25) | i13) << 1;
                    int i15 = -i13;
                    int i16 = ((i14 | i15) << 1) - (i14 ^ i15);
                    Y = i16 % 128;
                    if (i16 % 2 != 0) {
                        return true;
                    }
                } else {
                    int i17 = X;
                    int i18 = i17 & 111;
                    int i19 = -(-((i17 ^ 111) | i18));
                    Y = ((i18 & i19) + (i19 | i18)) % 128;
                    return false;
                }
            }
            return false;
        }
        str.equals("");
        throw null;
    }

    public static boolean g(int i, String str) {
        int i2 = X;
        Y = AbstractC31319mmi.c((i2 & (-46)) | ((~i2) & 45), ~(-(-((i2 & 45) << 1))), 1, 128);
        if (!str.equals("")) {
            int i3 = Y;
            int i4 = i3 & 47;
            int i5 = ((i3 | 47) & (~i4)) + (i4 << 1);
            X = i5 % 128;
            if (i5 % 2 == 0 ? str.length() <= i * 1.2d : str.length() <= i / 1.2d) {
                int i6 = Y;
                int i7 = i6 ^ 87;
                int i8 = (i6 & 87) << 1;
                int i9 = (i7 ^ i8) + ((i8 & i7) << 1);
                X = i9 % 128;
                if (i9 % 2 != 0) {
                    throw null;
                }
            } else {
                int i10 = X;
                Y = ((i10 & 79) + (i10 | 79)) % 128;
                return false;
            }
        } else {
            int i11 = Y;
            int i12 = (((i11 | 2) << 1) - (i11 ^ 2)) - 1;
            X = i12 % 128;
            if (i12 % 2 != 0) {
                throw null;
            }
        }
        return true;
    }

    public static String h(String str) {
        int i = Y;
        X = AbstractC31319mmi.c(i & 77, ~(-(-(i | 77))), 1, 128);
        String encode = URLEncoder.encode(str, StandardCharsets.UTF_8.toString());
        int i2 = Y;
        int i3 = i2 & 91;
        int i4 = (i2 | 91) & (~i3);
        int i5 = -(-(i3 << 1));
        int i6 = (i4 ^ i5) + ((i4 & i5) << 1);
        X = i6 % 128;
        if (i6 % 2 != 0) {
            int i7 = 15 / 0;
        }
        return encode;
    }

    public X5k(String str) {
        boolean z = true;
        if (!str.contains("{}") && !str.equals("")) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                if (jSONObject.has("medium")) {
                    int i = Y;
                    int i2 = (i & 68) + (i | 68);
                    int i3 = (i2 ^ (-1)) + (i2 << 1);
                    X = i3 % 128;
                    if (i3 % 2 != 0) {
                        this.a = jSONObject.optString("medium", "");
                        throw null;
                    }
                    this.a = jSONObject.optString("medium", "");
                }
                if (jSONObject.has("extraHigh")) {
                    int i4 = Y;
                    X = (((i4 & (-50)) | ((~i4) & 49)) + ((i4 & 49) << 1)) % 128;
                    this.c = jSONObject.optString("extraHigh", "");
                    int i5 = Y;
                    int i6 = i5 & 117;
                    int i7 = (i5 | 117) & (~i6);
                    int i8 = i6 << 1;
                    X = ((i7 ^ i8) + ((i7 & i8) << 1)) % 128;
                }
                if (jSONObject.has("high")) {
                    int i9 = X;
                    int i10 = i9 & 89;
                    Y = AbstractC31319mmi.c(i10, ~(-(-((i9 ^ 89) | i10))), 1, 128);
                    this.b = jSONObject.optString("high", "");
                    int i11 = Y;
                    int i12 = i11 & 41;
                    X = AbstractC31319mmi.c(((i11 ^ 41) | i12) << 1, ~(-((i11 | 41) & (~i12))), 1, 128);
                }
                int i13 = Y;
                int c = AbstractC31319mmi.c((i13 & (-48)) | ((~i13) & 47), ~(-(-((i13 & 47) << 1))), 1, 128);
                X = c;
                int i14 = (c ^ 105) + ((c & 105) << 1);
                Y = i14 % 128;
                if (i14 % 2 == 0) {
                    throw null;
                }
            } catch (JSONException unused) {
                z = false;
            }
            this.t = z;
            return;
        }
        this.t = true;
    }
}
