package defpackage;

/* renamed from: px9, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public class C35566px9 {
    public static final M3j a = new M3j(23);
    public static final C47741z3j b = new C47741z3j(23);

    public static boolean a(String str) {
        if (str.length() < 3) {
            return false;
        }
        char charAt = str.charAt(0);
        if (charAt == 'n') {
            return str.equals("null");
        }
        if (charAt == 't') {
            return str.equals("true");
        }
        if (charAt == 'f') {
            return str.equals("false");
        }
        if (charAt != 'N') {
            return false;
        }
        return str.equals("NaN");
    }

    public static boolean b(char c) {
        if (c != '{' && c != '[' && c != ',' && c != '}' && c != ']' && c != ':' && c != '\'' && c != '\"') {
            return false;
        }
        return true;
    }

    public static boolean c(char c) {
        if (c < 0 || c > 31) {
            if (c < 127 || c > 159) {
                if (c >= 8192 && c <= 8447) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return true;
    }
}
