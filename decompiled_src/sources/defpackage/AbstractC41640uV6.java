package defpackage;

import java.util.HashSet;

/* renamed from: uV6, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC41640uV6 {
    public static final HashSet a = new HashSet();
    public static String b = "goog.exo.core";

    public static synchronized void a(String str) {
        synchronized (AbstractC41640uV6.class) {
            if (a.add(str)) {
                b += ", " + str;
            }
        }
    }
}
