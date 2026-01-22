package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.regex.Pattern;

/* renamed from: Qe5, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC8881Qe5 {
    public static final GJe a;

    static {
        Iterator it = Collections.singleton(JJe.IGNORE_CASE).iterator();
        int i = 0;
        while (it.hasNext()) {
            i |= ((JJe) it.next()).a;
        }
        a = new GJe(Pattern.compile("https?://link\\.snapchat\\.com/", HHd.h(i)));
    }

    public static GJe a() {
        return a;
    }
}
