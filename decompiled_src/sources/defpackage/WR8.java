package defpackage;

import java.util.Locale;

/* loaded from: classes9.dex */
public abstract class WR8 {
    public static final String[] a = {"DATA", "HEADERS", "PRIORITY", "RST_STREAM", "SETTINGS", "PUSH_PROMISE", "PING", "GOAWAY", "WINDOW_UPDATE", "CONTINUATION"};
    public static final String[] b = new String[64];
    public static final String[] c = new String[256];

    static {
        int i = 0;
        int i2 = 0;
        while (true) {
            String[] strArr = c;
            if (i2 >= strArr.length) {
                break;
            }
            strArr[i2] = String.format("%8s", Integer.toBinaryString(i2)).replace(' ', '0');
            i2++;
        }
        String[] strArr2 = b;
        strArr2[0] = "";
        strArr2[1] = "END_STREAM";
        int[] iArr = {1};
        strArr2[8] = "PADDED";
        int i3 = iArr[0];
        strArr2[i3 | 8] = AbstractC30172lva.C(new StringBuilder(), strArr2[i3], "|PADDED");
        strArr2[4] = "END_HEADERS";
        strArr2[32] = "PRIORITY";
        strArr2[36] = "END_HEADERS|PRIORITY";
        int[] iArr2 = {4, 32, 36};
        for (int i4 = 0; i4 < 3; i4++) {
            int i5 = iArr2[i4];
            int i6 = iArr[0];
            String[] strArr3 = b;
            int i7 = i6 | i5;
            strArr3[i7] = strArr3[i6] + '|' + strArr3[i5];
            StringBuilder sb = new StringBuilder();
            sb.append(strArr3[i6]);
            sb.append('|');
            strArr3[i7 | 8] = AbstractC30172lva.C(sb, strArr3[i5], "|PADDED");
        }
        while (true) {
            String[] strArr4 = b;
            if (i < strArr4.length) {
                if (strArr4[i] == null) {
                    strArr4[i] = c[i];
                }
                i++;
            } else {
                return;
            }
        }
    }

    public static String a(boolean z, int i, int i2, byte b2, byte b3) {
        String format;
        String str;
        String str2;
        String str3;
        if (b2 < 10) {
            format = a[b2];
        } else {
            format = String.format("0x%02x", Byte.valueOf(b2));
        }
        if (b3 == 0) {
            str = "";
        } else {
            String[] strArr = c;
            if (b2 != 2 && b2 != 3) {
                if (b2 != 4 && b2 != 6) {
                    if (b2 != 7 && b2 != 8) {
                        if (b3 < 64) {
                            str2 = b[b3];
                        } else {
                            str2 = strArr[b3];
                        }
                        if (b2 == 5 && (b3 & 4) != 0) {
                            str = str2.replace("HEADERS", "PUSH_PROMISE");
                        } else if (b2 == 0 && (b3 & 32) != 0) {
                            str = str2.replace("PRIORITY", "COMPRESSED");
                        } else {
                            str = str2;
                        }
                    }
                } else if (b3 == 1) {
                    str = "ACK";
                } else {
                    str = strArr[b3];
                }
            }
            str = strArr[b3];
        }
        Locale locale = Locale.US;
        if (z) {
            str3 = "<<";
        } else {
            str3 = ">>";
        }
        return String.format(locale, "%s 0x%08x %5d %-13s %s", str3, Integer.valueOf(i), Integer.valueOf(i2), format, str);
    }
}
