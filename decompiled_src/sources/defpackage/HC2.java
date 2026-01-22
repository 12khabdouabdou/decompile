package defpackage;

import java.nio.charset.Charset;

/* loaded from: classes.dex */
public abstract class HC2 {
    public static final Charset a = Charset.forName("UTF-8");
    public static final Charset b = Charset.forName("UTF-16");
    public static final Charset c;
    public static volatile Charset d;
    public static volatile Charset e;

    static {
        Charset.forName("UTF-16BE");
        Charset.forName("UTF-16LE");
        Charset.forName("US-ASCII");
        c = Charset.forName("ISO-8859-1");
    }
}
