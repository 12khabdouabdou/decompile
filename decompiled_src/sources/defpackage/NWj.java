package defpackage;

import java.io.UnsupportedEncodingException;

/* loaded from: classes2.dex */
public abstract class NWj {
    public static final /* synthetic */ int a = 0;

    static {
        a("RIFF");
        a("WEBP");
        a("VP8 ");
        a("VP8L");
        a("VP8X");
    }

    public static byte[] a(String str) {
        try {
            return str.getBytes("ASCII");
        } catch (UnsupportedEncodingException e) {
            throw new RuntimeException("ASCII not found!", e);
        }
    }
}
