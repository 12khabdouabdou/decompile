package defpackage;

import java.util.regex.Pattern;

/* loaded from: classes2.dex */
public abstract class Q4i {
    static {
        Pattern.compile("\\$\\{(.*?)\\}");
    }

    public static boolean a(String str) {
        if (str != null && !str.trim().isEmpty()) {
            return false;
        }
        return true;
    }
}
