package defpackage;

import java.util.Locale;

/* loaded from: classes.dex */
public abstract class Z4i extends Y4i {
    public static String b1(String str) {
        Locale locale = Locale.getDefault();
        if (str.length() > 0) {
            char charAt = str.charAt(0);
            if (Character.isLowerCase(charAt)) {
                StringBuilder sb = new StringBuilder();
                char titleCase = Character.toTitleCase(charAt);
                if (titleCase != Character.toUpperCase(charAt)) {
                    sb.append(titleCase);
                } else {
                    sb.append(str.substring(0, 1).toUpperCase(locale));
                }
                sb.append(str.substring(1));
                return sb.toString();
            }
            return str;
        }
        return str;
    }

    public static String c1(byte[] bArr) {
        return new String(bArr, HC2.a);
    }

    public static boolean d1(String str, String str2, boolean z) {
        if (!z) {
            return str.endsWith(str2);
        }
        return str.regionMatches(true, str.length() - str2.length(), str2, 0, str2.length());
    }

    public static boolean e1(String str, String str2, boolean z) {
        if (str == null) {
            if (str2 == null) {
                return true;
            }
            return false;
        }
        if (!z) {
            return str.equals(str2);
        }
        return str.equalsIgnoreCase(str2);
    }

    public static String f1(int i, String str) {
        if (i >= 0) {
            if (i != 0) {
                int i2 = 1;
                if (i != 1) {
                    int length = str.length();
                    if (length != 0) {
                        if (length != 1) {
                            StringBuilder sb = new StringBuilder(str.length() * i);
                            if (1 <= i) {
                                while (true) {
                                    sb.append((CharSequence) str);
                                    if (i2 == i) {
                                        break;
                                    }
                                    i2++;
                                }
                            }
                            return sb.toString();
                        }
                        char charAt = str.charAt(0);
                        char[] cArr = new char[i];
                        for (int i3 = 0; i3 < i; i3++) {
                            cArr[i3] = charAt;
                        }
                        return new String(cArr);
                    }
                    return "";
                }
                return str.toString();
            }
            return "";
        }
        throw new IllegalArgumentException(("Count 'n' must be non-negative, but was " + i + '.').toString());
    }

    public static String g1(String str, char c, char c2, boolean z) {
        if (!z) {
            return str.replace(c, c2);
        }
        StringBuilder sb = new StringBuilder(str.length());
        for (int i = 0; i < str.length(); i++) {
            char charAt = str.charAt(i);
            if (AbstractC2032Dq9.B(charAt, c, z)) {
                charAt = c2;
            }
            sb.append(charAt);
        }
        return sb.toString();
    }

    public static String h1(String str, String str2, String str3, boolean z) {
        int i = 0;
        int r1 = R4i.r1(str, str2, 0, z);
        if (r1 < 0) {
            return str;
        }
        int length = str2.length();
        int i2 = 1;
        if (length >= 1) {
            i2 = length;
        }
        int length2 = str3.length() + (str.length() - length);
        if (length2 >= 0) {
            StringBuilder sb = new StringBuilder(length2);
            do {
                sb.append((CharSequence) str, i, r1);
                sb.append(str3);
                i = r1 + length;
                if (r1 >= str.length()) {
                    break;
                }
                r1 = R4i.r1(str, str2, r1 + i2, z);
            } while (r1 > 0);
            sb.append((CharSequence) str, i, str.length());
            return sb.toString();
        }
        throw new OutOfMemoryError();
    }

    public static boolean i1(String str, String str2, boolean z) {
        if (!z) {
            return str.startsWith(str2);
        }
        int length = str2.length();
        if (!z) {
            return str.regionMatches(0, str2, 0, length);
        }
        return str.regionMatches(z, 0, str2, 0, length);
    }
}
