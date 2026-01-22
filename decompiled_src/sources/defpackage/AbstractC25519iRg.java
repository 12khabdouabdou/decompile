package defpackage;

import java.util.Locale;
import java.util.regex.Pattern;

/* renamed from: iRg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC25519iRg {
    public static final Pattern a = Pattern.compile("\\s+");
    public static final Pattern b;

    static {
        Pattern.compile("🏻|🏼|🏽|🏾|🏿");
        b = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");
    }

    public static int a(String str) {
        if (!str.isEmpty()) {
            str = str.substring(0, 1).toUpperCase(Locale.US);
        }
        if (str.compareTo("A") < 0 || str.compareTo("Z") > 0) {
            return 1;
        }
        return 0;
    }
}
