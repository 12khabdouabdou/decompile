package defpackage;

import java.util.Locale;

/* loaded from: classes4.dex */
public final class RJ6 {
    public final String a;

    public RJ6(String str) {
        str.getClass();
        this.a = str;
    }

    public static String a(String str) {
        String[] split = str.split("-");
        StringBuilder sb = new StringBuilder();
        for (String str2 : split) {
            try {
                str2 = new String(Character.toChars(Integer.parseInt(str2, 16)));
            } catch (NumberFormatException | IllegalArgumentException unused) {
            }
            sb.append(str2);
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof RJ6) {
            return this.a.equalsIgnoreCase(((RJ6) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.toUpperCase(Locale.getDefault()).hashCode();
    }
}
