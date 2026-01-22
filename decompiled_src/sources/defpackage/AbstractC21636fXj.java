package defpackage;

import java.util.regex.Pattern;

/* renamed from: fXj, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC21636fXj {
    public static final Pattern a = Pattern.compile("^NOTE([ \t].*)?$");

    public static float a(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long b(String str) {
        int i = AbstractC16717brj.a;
        String[] split = str.split("\\.", 2);
        long j = 0;
        for (String str2 : split[0].split(":", -1)) {
            j = (j * 60) + Long.parseLong(str2);
        }
        long j2 = j * 1000;
        if (split.length == 2) {
            j2 += Long.parseLong(split[1]);
        }
        return j2 * 1000;
    }

    public static void c(C28822kuj c28822kuj) {
        int i = c28822kuj.a;
        String g = c28822kuj.g();
        if (g != null && g.startsWith("WEBVTT")) {
            return;
        }
        c28822kuj.D(i);
        throw C2856Fbd.a(null, "Expected WEBVTT. Got " + c28822kuj.g());
    }
}
