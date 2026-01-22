package defpackage;

import java.io.StringWriter;
import java.util.Locale;

/* loaded from: classes9.dex */
public abstract class QA2 {
    public static String a(int i) {
        return Integer.toHexString(i).toUpperCase(Locale.ENGLISH);
    }

    public abstract int b(String str, int i, StringWriter stringWriter);
}
