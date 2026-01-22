package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/* renamed from: g83, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC22432g83 {
    public static final Logger a = Logger.getLogger(AbstractC22432g83.class.getName());

    public static void a(InputStream inputStream) {
        if (inputStream != null) {
            try {
                inputStream.close();
            } catch (IOException e) {
                try {
                    a.log(Level.WARNING, "IOException thrown while closing Closeable.", (Throwable) e);
                } catch (IOException e2) {
                    throw new AssertionError(e2);
                }
            }
        }
    }
}
