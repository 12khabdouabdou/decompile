package defpackage;

import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public final class VWj {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final C28822kuj a = new C28822kuj(3, false);
    public final StringBuilder b = new StringBuilder();

    public static String a(C28822kuj c28822kuj, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = c28822kuj.a;
        int i2 = c28822kuj.b;
        while (i < i2 && !z) {
            char c2 = (char) c28822kuj.c[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && ((c2 < '0' || c2 > '9') && c2 != '#' && c2 != '-' && c2 != '.' && c2 != '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        c28822kuj.E(i - c28822kuj.a);
        return sb.toString();
    }

    public static String b(C28822kuj c28822kuj, StringBuilder sb) {
        c(c28822kuj);
        if (c28822kuj.b() == 0) {
            return null;
        }
        String a = a(c28822kuj, sb);
        if (!"".equals(a)) {
            return a;
        }
        return "" + ((char) c28822kuj.s());
    }

    public static void c(C28822kuj c28822kuj) {
        while (true) {
            for (boolean z = true; c28822kuj.b() > 0 && z; z = false) {
                int i = c28822kuj.a;
                byte[] bArr = c28822kuj.c;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 != '\t' && c2 != '\n' && c2 != '\f' && c2 != '\r' && c2 != ' ') {
                    int i2 = c28822kuj.b;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            c28822kuj.E(i2 - c28822kuj.a);
                        }
                    }
                } else {
                    c28822kuj.E(1);
                }
            }
            return;
        }
    }
}
