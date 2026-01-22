package defpackage;

import java.util.Arrays;

/* renamed from: Iz9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4978Iz9 extends AbstractC39001sX0 implements InterfaceC3351Fz9 {
    public static final byte[] g;
    public String e;
    public byte[] f;

    static {
        byte[] bytes = "http://ns.adobe.com/xmp/extension/".getBytes(HC2.a);
        int length = bytes.length;
        byte[] copyOf = Arrays.copyOf(bytes, length + 1);
        copyOf[length] = 0;
        g = copyOf;
    }
}
