package defpackage;

/* loaded from: classes.dex */
public abstract class MA2 implements EId {
    public static String a(char c) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i = 0; i < 4; i++) {
            cArr[5 - i] = "0123456789ABCDEF".charAt(c & 15);
            c = (char) (c >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static MA2 b(String str) {
        int length = str.length();
        if (length != 0) {
            if (length != 1) {
                if (length != 2) {
                    return new CA2(str);
                }
                return new FA2(str.charAt(0), str.charAt(1), 1);
            }
            return new GA2(str.charAt(0));
        }
        return BA2.t;
    }

    public int c(CharSequence charSequence, int i) {
        int length = charSequence.length();
        AbstractC20835ew8.G(i, length);
        while (i < length) {
            if (e(charSequence.charAt(i))) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public int d(String str) {
        return c(str, 0);
    }

    public abstract boolean e(char c);

    public boolean f(String str) {
        for (int length = str.length() - 1; length >= 0; length--) {
            if (!e(str.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean g(String str) {
        if (d(str) == -1) {
            return true;
        }
        return false;
    }

    public MA2 h() {
        return new CA2(this);
    }

    public String i(CharSequence charSequence) {
        String str = ((String) charSequence).toString();
        int d = d(str);
        if (d == -1) {
            return str;
        }
        char[] charArray = str.toCharArray();
        int i = 1;
        while (true) {
            d++;
            while (d != charArray.length) {
                if (e(charArray[d])) {
                    break;
                }
                charArray[d - i] = charArray[d];
                d++;
            }
            return new String(charArray, 0, d - i);
            i++;
        }
    }

    public String j(String str) {
        String str2 = str.toString();
        int d = d(str2);
        if (d == -1) {
            return str2;
        }
        char[] charArray = str2.toCharArray();
        charArray[d] = '.';
        while (true) {
            d++;
            if (d < charArray.length) {
                if (e(charArray[d])) {
                    charArray[d] = '.';
                }
            } else {
                return new String(charArray);
            }
        }
    }
}
