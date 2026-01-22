package defpackage;

import java.text.Normalizer;
import java.util.regex.Pattern;

/* loaded from: classes.dex */
public abstract class M4i {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile("(?: |\\u00A0|\\s|[\\s&&[^ ]])\\s*");
    }

    public static String a(int i, String str) {
        int i2;
        if (str == null) {
            return null;
        }
        if (i >= 4) {
            if (str.length() <= i) {
                return str;
            }
            if (str.length() < 0) {
                i2 = str.length();
            } else {
                i2 = 0;
            }
            int i3 = i - 3;
            if (str.length() - i2 < i3) {
                i2 = str.length() - i3;
            }
            if (i2 <= 4) {
                return str.substring(0, i3) + "...";
            }
            if (i >= 7) {
                if ((i + i2) - 3 < str.length()) {
                    return "..." + a(i3, str.substring(i2));
                }
                return "..." + str.substring(str.length() - i3);
            }
            throw new IllegalArgumentException("Minimum abbreviation width with offset is 7");
        }
        throw new IllegalArgumentException("Minimum abbreviation width is 4");
    }

    public static int b(String str) {
        int i = 0;
        if (d(str) || d(" ")) {
            return 0;
        }
        int i2 = 0;
        while (true) {
            int d = AbstractC21964fmk.d(i, str);
            if (d != -1) {
                i2++;
                i = d + 1;
            } else {
                return i2;
            }
        }
    }

    public static boolean c(CharSequence charSequence, CharSequence charSequence2) {
        if (charSequence == charSequence2) {
            return true;
        }
        if (charSequence != null && charSequence2 != null) {
            if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
                return charSequence.equals(charSequence2);
            }
            return AbstractC21964fmk.h(charSequence, charSequence2, Math.max(charSequence.length(), charSequence2.length()));
        }
        return false;
    }

    public static boolean d(String str) {
        if (str != null && str.length() != 0) {
            return false;
        }
        return true;
    }

    public static boolean e(CharSequence charSequence) {
        boolean z;
        int length;
        if (charSequence != null && (length = charSequence.length()) != 0) {
            z = false;
            for (int i = 0; i < length; i++) {
                if (!Character.isWhitespace(charSequence.charAt(i))) {
                    break;
                }
            }
        }
        z = true;
        return !z;
    }

    public static String f(String str, int i, char c) {
        if (str == null) {
            return null;
        }
        int length = i - str.length();
        if (length > 0) {
            if (length > 8192) {
                String valueOf = String.valueOf(c);
                if (d(valueOf)) {
                    valueOf = " ";
                }
                int length2 = valueOf.length();
                int length3 = i - str.length();
                if (length3 > 0) {
                    if (length2 == 1 && length3 <= 8192) {
                        return f(str, i, valueOf.charAt(0));
                    }
                    if (length3 == length2) {
                        return valueOf.concat(str);
                    }
                    if (length3 < length2) {
                        return valueOf.substring(0, length3).concat(str);
                    }
                    char[] cArr = new char[length3];
                    char[] charArray = valueOf.toCharArray();
                    for (int i2 = 0; i2 < length3; i2++) {
                        cArr[i2] = charArray[i2 % length2];
                    }
                    return new String(cArr).concat(str);
                }
            } else {
                return g(c, length).concat(str);
            }
        }
        return str;
    }

    public static String g(char c, int i) {
        char[] cArr = new char[i];
        for (int i2 = i - 1; i2 >= 0; i2--) {
            cArr[i2] = c;
        }
        return new String(cArr);
    }

    public static String h(int i, String str, String str2, String str3) {
        int i2;
        if (!d(str) && !d(str2) && str3 != null && i != 0) {
            int i3 = 0;
            int indexOf = str.indexOf(str2, 0);
            if (indexOf == -1) {
                return str;
            }
            int length = str2.length();
            int length2 = str3.length() - length;
            if (length2 < 0) {
                length2 = 0;
            }
            if (i < 0) {
                i2 = 16;
            } else {
                i2 = 64;
                if (i <= 64) {
                    i2 = i;
                }
            }
            StringBuilder sb = new StringBuilder(str.length() + (length2 * i2));
            while (indexOf != -1) {
                sb.append(str.substring(i3, indexOf));
                sb.append(str3);
                i3 = indexOf + length;
                i--;
                if (i == 0) {
                    break;
                }
                indexOf = str.indexOf(str2, i3);
            }
            sb.append(str.substring(i3));
            return sb.toString();
        }
        return str;
    }

    public static String i(String str) {
        if (str == null) {
            return null;
        }
        return Pattern.compile("\\p{InCombiningDiacriticalMarks}+").matcher(Normalizer.normalize(str, Normalizer.Form.NFD)).replaceAll("");
    }

    public static String j(int i, String str) {
        if (str == null) {
            return null;
        }
        if (i < 0) {
            i += str.length();
        }
        if (i > str.length()) {
            i = str.length();
        }
        if (i < 0) {
            return "";
        }
        if (i < 0) {
            i = 0;
        }
        return str.substring(0, i);
    }
}
