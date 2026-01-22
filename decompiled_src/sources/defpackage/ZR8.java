package defpackage;

import java.io.IOException;
import java.util.Locale;
import java.util.logging.Logger;

/* loaded from: classes9.dex */
public final class ZR8 {
    public static final Logger a = Logger.getLogger(WR8.class.getName());
    public static final GD1 b;

    static {
        GD1 gd1 = new GD1(Tjk.a("PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"));
        gd1.b = "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n";
        b = gd1;
    }

    public static int a(C6068Kze c6068Kze) {
        return (c6068Kze.c() & 255) | ((c6068Kze.c() & 255) << 16) | ((c6068Kze.c() & 255) << 8);
    }

    public static int b(int i, byte b2, short s) {
        if ((b2 & 8) != 0) {
            i--;
        }
        if (s <= i) {
            return (short) (i - s);
        }
        c("PROTOCOL_ERROR padding %s > remaining length %s", Short.valueOf(s), Integer.valueOf(i));
        throw null;
    }

    public static void c(String str, Object... objArr) {
        throw new IOException(String.format(Locale.US, str, objArr));
    }
}
