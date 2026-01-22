package defpackage;

import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* renamed from: bg8, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC16464bg8 {
    public static final Pattern a = Pattern.compile("\\bT..:..:..");
    public static final List b = Arrays.asList("${sunday}", "${monday}", "${tuesday}", "${wednesday}", "${thursday}", "${friday}", "${saturday}");
    public static final Pattern c = Pattern.compile("\\$\\{(.*?)\\}");
    public static final AbstractC18396d79 d;

    static {
        C23107ge2 c23107ge2 = new C23107ge2(4, 2);
        c23107ge2.e("d", 86400000L);
        c23107ge2.e("H", 3600000L);
        c23107ge2.e("m", 60000L);
        c23107ge2.e("s", 1000L);
        d = c23107ge2.c();
    }
}
