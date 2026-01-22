package defpackage;

import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: b23, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15608b23 {
    public static final Logger a = Logger.getLogger(C15608b23.class.getName());

    public final InputStream a(String str) {
        InputStream resourceAsStream = C15608b23.class.getResourceAsStream(str);
        if (resourceAsStream == null) {
            a.log(Level.WARNING, "File " + str + " not found");
        }
        return resourceAsStream;
    }
}
