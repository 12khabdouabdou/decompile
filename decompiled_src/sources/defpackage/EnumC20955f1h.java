package defpackage;

import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.regex.Pattern;

/* renamed from: f1h, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC20955f1h {
    LAGUNA("^REC.{0,2}?$", new byte[]{4, 8, 21, 22}, C26575jE9.class),
    MALIBU("^HEY$", new byte[]{5, 9, 22, 23}, C44255wSa.class),
    NEPTUNE("^HEY$", new byte[]{7, 8, 21, 22}, C44255wSa.class),
    NEWPORT_DEPRECATED("^V05$", new byte[]{6, 9, 22, 23}, C22176fwc.class),
    NEWPORT("^V05$", new byte[]{8, 10, 23, 24}, C22176fwc.class),
    HERMOSA("^V06$", new byte[]{9, 11, 24, 25}, C24049hL8.class),
    CHEERIOS("^V07$", new byte[]{10, 12, 25, 26}, AU2.class);

    public final Pattern a;
    public final String b;
    public final byte[] c;
    public final Class t;

    EnumC20955f1h(String str, byte[] bArr, Class cls) {
        this.a = Pattern.compile(str);
        this.c = bArr;
        try {
            this.b = new String(Arrays.copyOfRange(String.format("%02X%02X", Byte.valueOf(bArr[0]), Integer.valueOf(bArr[1] & 192)).getBytes("UTF8"), 0, 3));
        } catch (UnsupportedEncodingException unused) {
            this.b = null;
        }
        this.t = cls;
    }

    public final byte[] a() {
        return new String(this.c, Charset.defaultCharset()).getBytes();
    }
}
