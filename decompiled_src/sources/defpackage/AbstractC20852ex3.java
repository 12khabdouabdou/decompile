package defpackage;

import java.util.Locale;

/* renamed from: ex3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20852ex3 {
    public static final boolean a;

    static {
        String property = System.getProperty("java.specification.vendor");
        if (property == null) {
            property = "";
        }
        a = R4i.k1(property.toLowerCase(Locale.ROOT), "android", false);
    }
}
